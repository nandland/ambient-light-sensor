///////////////////////////////////////////////////////////////////////////////
// Description: Top level file for Ambient Light Sensor project on Go Board.
//
//              Interfaces to Digilent PMOD ALS (Ambient Light Sensor).
//              Uses SPI to receive 2 bytes from PMOD board.
//              SPI operates at 2.5 MHz, CPHA = 1, CPOL = 1.
//              Format of data coming back from board is:
//                      MSB                          LSB 
//      Index   7  6  5  4  3  2  1  0  |  7  6  5  4  3  2  1  0  |
//      Data    0  0  0  D7 D6 D5 D4 D3    D2 D2 D0 0  0  0  0  Z     
//
///////////////////////////////////////////////////////////////////////////////

module Light_Sensor_ALS
  (
   // Control/Data Signals,
   input  i_Switch_1, // FPGA Reset
   input  i_Clk, // FPGA Clock

   // A whole bunch of 7-Segment LED outputs
   output o_Segment1_A,
   output o_Segment1_B,
   output o_Segment1_C,
   output o_Segment1_D,
   output o_Segment1_E,
   output o_Segment1_F,
   output o_Segment1_G,
   output o_Segment2_A,
   output o_Segment2_B,
   output o_Segment2_C,
   output o_Segment2_D, 
   output o_Segment2_E,
   output o_Segment2_F,
   output o_Segment2_G,

   // PMOD SPI Interface
   output o_SPI_Clk,
   input  i_SPI_MISO,
   output o_SPI_MOSI,
   output o_SPI_CS_n
   );

  // CPOL = 1 and CPHA = 1, based on ADC part ADC08S021
  localparam SPI_MODE = 3;

  // Go Board operates at 25 MHz, so divide by 10 to get to 2.5 MHz.
  // This is clocks per half bit, so divide 10 by 2 to get 5. 
  localparam CLKS_PER_HALF_BIT = 5;

  // Number of clock cycles to leave CS high after transaction is done
  localparam CS_INACTIVE_CLKS = 100;  // check this value

  wire w_Rst_L;

  // SPI Signals
  wire [1:0] w_Master_RX_Count;
  wire w_Master_RX_DV;
  wire [7:0] w_Master_RX_Byte;
  wire w_Master_TX_Ready;
  reg r_Master_TX_DV;

  reg r_LED_Enable;
  reg [7:0] r_LED_Count; 
  wire [7:0] w_Ambient_Val;
  reg [15:0] r_ADC_Word;
      
  assign w_Rst_L = ~i_Switch_1;  // switch defaults to low.

  // Instantiate SPI Master to talk to Light Sensor
  SPI_Master_With_Single_CS
    #(.SPI_MODE(SPI_MODE),
      .CLKS_PER_HALF_BIT(CLKS_PER_HALF_BIT),
      .MAX_BYTES_PER_CS(2),  // Always 2 bytes per CS
      .CS_INACTIVE_CLKS(CS_INACTIVE_CLKS)
    ) SPI_Master_CS_Inst
  (
   // Control/Data Signals,
   .i_Rst_L(w_Rst_L),     // FPGA Reset
   .i_Clk(i_Clk),         // FPGA Clock
   
   // TX (MOSI) Signals
   .i_TX_Count(2'b10),               // Always 2 bytes per CS
   .i_TX_Byte(8'h00),                // Can stuff with zeroes
   .i_TX_DV(r_Master_TX_DV),         // Data Valid Pulse with i_TX_Byte
   .o_TX_Ready(w_Master_TX_Ready),   // Transmit Ready for Byte
   
   // RX (MISO) Signals
   .o_RX_Count(w_Master_RX_Count), // Index of RX'd byte
   .o_RX_DV(w_Master_RX_DV),       // Data Valid pulse (1 clock cycle)
   .o_RX_Byte(w_Master_RX_Byte),   // Byte received on MISO

   // SPI Interface
   .o_SPI_Clk(o_SPI_Clk),
   .i_SPI_MISO(i_SPI_MISO),
   .o_SPI_MOSI(o_SPI_MOSI),
   .o_SPI_CS_n(o_SPI_CS_n)
   );


  // Purpose: Handle read requests from ADC.
  // Just request data as often as possible
  always @(posedge i_Clk)
  begin
    r_Master_TX_DV <= w_Master_TX_Ready;
  end


   // Purpose: Handle data being read back from SPI
   // Pack up response into a single 8-bit value for ambient light.
  always @(posedge i_Clk)
  begin
    if (w_Master_RX_DV)
    begin
      if (w_Master_RX_Count == 0)
      begin
        r_ADC_Word[15:8] <= w_Master_RX_Byte;
      end
      else
      begin
        r_ADC_Word[7:0]  <= w_Master_RX_Byte;
      end
    end // if (w_Master_RX_DV)
  end // always @ (posedge i_Clk)


  // Drop first 3 bits and last 5 
  assign w_Ambient_Val = r_ADC_Word[12:5];
   
  // Based on the value read back from the ADC, modify the LED brightness
  // 0 is off, 255 is max brightness.  Achieved by driving duty cycle.
  always @(posedge i_Clk)
  begin
    r_LED_Count  <= r_LED_Count + 1;
    r_LED_Enable <= (r_LED_Count < w_Ambient_Val);
  end

  assign o_Segment1_A = !r_LED_Enable;
  assign o_Segment1_B = !r_LED_Enable;
  assign o_Segment1_C = !r_LED_Enable;
  assign o_Segment1_D = !r_LED_Enable;
  assign o_Segment1_E = !r_LED_Enable;
  assign o_Segment1_F = !r_LED_Enable;
  assign o_Segment1_G = !r_LED_Enable;
  assign o_Segment2_A = !r_LED_Enable;
  assign o_Segment2_B = !r_LED_Enable;
  assign o_Segment2_C = !r_LED_Enable;
  assign o_Segment2_D = !r_LED_Enable;
  assign o_Segment2_E = !r_LED_Enable;
  assign o_Segment2_F = !r_LED_Enable;
  assign o_Segment2_G = !r_LED_Enable;

endmodule // Light_Sensor_ALS

