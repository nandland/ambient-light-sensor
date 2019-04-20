------------------------------------------------------------------------------/
-- Description: Top level file for Ambient Light Sensor project on Go Board.
--
--              Interfaces to Digilent PMOD ALS (Ambient Light Sensor).
--              Uses SPI to receive 2 bytes from PMOD board.
--              SPI operates at 2.5 MHz, CPHA = 1, CPOL = 1.
--              Format of data coming back from board is:
--                      MSB                          LSB
--      Index   7  6  5  4  3  2  1  0  |  7  6  5  4  3  2  1  0  |
--      Data    0  0  0  D7 D6 D5 D4 D3    D2 D1 D0 0  0  0  0  Z
--
------------------------------------------------------------------------------/

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Light_Sensor_ALS is
  port (
    -- Control/Data Signals,
    i_Switch_1 : in std_logic; -- Used as FPGA Reset
    i_Clk      : in std_logic; -- FPGA Clock

    -- A whole bunch of 7-Segment LED outputs
    o_Segment1_A : out std_logic;
    o_Segment1_B : out std_logic;
    o_Segment1_C : out std_logic;
    o_Segment1_D : out std_logic;
    o_Segment1_E : out std_logic;
    o_Segment1_F : out std_logic;
    o_Segment1_G : out std_logic;
    o_Segment2_A : out std_logic;
    o_Segment2_B : out std_logic;
    o_Segment2_C : out std_logic;
    o_Segment2_D : out std_logic;
    o_Segment2_E : out std_logic;
    o_Segment2_F : out std_logic;
    o_Segment2_G : out std_logic;

    -- PMOD SPI Interface
    o_SPI_Clk  : out std_logic;
    i_SPI_MISO : in std_logic;
    o_SPI_MOSI : out std_logic;
    o_SPI_CS_n : out std_logic
    );
end entity Light_Sensor_ALS;

architecture RTL of Light_Sensor_ALS is

  -- CPOL = 1 and CPHA = 1, based on ADC part ADC08S021
  constant SPI_MODE : integer := 3;

  -- Go Board operates at 25 MHz, so divide by 10 to get to 2.5 MHz.
  -- This is clocks per half bit, so divide 10 by 2 to get 5.
  constant CLKS_PER_HALF_BIT : integer := 5;

  -- Number of clock cycles to leave CS high after transaction is done
  constant CS_INACTIVE_CLKS : integer := 100;

  signal w_Rst_L : std_logic;

  -- SPI Signals
  signal w_Master_RX_Count : std_logic_vector(1 downto 0);
  signal w_Master_RX_DV    : std_logic;
  signal w_Master_RX_Byte  : std_logic_vector(7 downto 0);
  signal w_Master_TX_Ready : std_logic;
  signal r_Master_TX_DV    : std_logic;

  signal w_LED_Enable  : std_logic;
  signal r_LED_Count   : unsigned(7 downto 0);
  signal w_Ambient_Val : std_logic_vector(7 downto 0);
  signal r_ADC_Word    : std_logic_vector(15 downto 0);

begin  -- architecture RTL
      
  w_Rst_L <= not i_Switch_1;  -- switch defaults to low.

  SPI_Master_With_Single_CS_1: entity work.SPI_Master_With_Single_CS
    generic map (
      SPI_MODE          => SPI_MODE,
      CLKS_PER_HALF_BIT => CLKS_PER_HALF_BIT,
      MAX_BYTES_PER_CS  => 2,           -- always 2 bytes per CS
      CS_INACTIVE_CLKS  => CS_INACTIVE_CLKS)
    port map (
      i_Rst_L    => w_Rst_L,            -- FPGA Reset (push button)
      i_Clk      => i_Clk,              -- FPGA Clock
      -- TX (MOSI Signals)
      i_TX_Count => "10",               -- Always 2 bytes per CS
      i_TX_Byte  => X"00",              -- Can stuff with zeros
      i_TX_DV    => r_Master_TX_DV,     -- Data valid pulse with i_TX_Byte
      o_TX_Ready => w_Master_TX_Ready,  -- Transmit ready for byte
      -- RX (MISO) Signals
      o_RX_Count => w_Master_RX_Count,  -- Index of RX'd byte
      o_RX_DV    => w_Master_RX_DV,     -- Data valid pulse (1 clock cycle)
      o_RX_Byte  => w_Master_RX_Byte,   -- Byte received on MISO
      -- SPI Interface
      o_SPI_Clk  => o_SPI_Clk,
      i_SPI_MISO => i_SPI_MISO,
      o_SPI_MOSI => o_SPI_MOSI,
      o_SPI_CS_n => o_SPI_CS_n
      );

  -- Purpose: Handle read requests from ADC.
  -- Just request data as often as possible
  -- Also creates simple counter to count continuously.
  process (i_Clk) is
  begin
    if rising_edge(i_Clk) then
      r_Master_TX_DV <= w_Master_TX_Ready;
      r_LED_Count    <= r_LED_Count + 1;
    end if;
  end process;

   -- Purpose: Handle data being read back from SPI
   -- Pack up response into a single 8-bit value for ambient light.
  process (i_Clk) is
  begin
    if rising_edge(i_Clk) then
      if w_Master_RX_DV = '1' then
        if w_Master_RX_Count = "00" then
          r_ADC_Word(15 downto 8) <= w_Master_RX_Byte;
        else
          r_ADC_Word(7 downto 0)  <= w_Master_RX_Byte;
        end if;
      end if;
    end if;
  end process;
  
  -- Drop first 3 bits and last 5
  w_Ambient_Val <= r_ADC_Word(12 downto 5);


  -- Based on the value read back from the ADC, modify the LED brightness
  -- 0 is off, 255 is max brightness.  Achieved by driving duty cycle.
  w_LED_Enable <= '1' when (r_LED_Count < unsigned(w_Ambient_Val)) else '0';
  
  o_Segment1_A <= not w_LED_Enable;
  o_Segment1_B <= not w_LED_Enable;
  o_Segment1_C <= not w_LED_Enable;
  o_Segment1_D <= not w_LED_Enable;
  o_Segment1_E <= not w_LED_Enable;
  o_Segment1_F <= not w_LED_Enable;
  o_Segment1_G <= not w_LED_Enable;
  o_Segment2_A <= not w_LED_Enable;
  o_Segment2_B <= not w_LED_Enable;
  o_Segment2_C <= not w_LED_Enable;
  o_Segment2_D <= not w_LED_Enable;
  o_Segment2_E <= not w_LED_Enable;
  o_Segment2_F <= not w_LED_Enable;
  o_Segment2_G <= not w_LED_Enable;

end architecture RTL;
