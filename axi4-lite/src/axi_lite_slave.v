// Based on info from https://www.realdigital.org/doc/a9fee931f7a172423e1ba73f66ca4081

module axi_lite_master (
    input wire ACLK,            // Global clock
    input wire ARESETN,         // Global asychronous active-low reset

    // Read address channel
    input wire [31:0] ARADDR,   // 32-bit read address
    input wire ARVALID,         // Master says read address and ctrl signals are valid
    output wire ARREADY,        // Ready to accept read address and ctrl signals

    // Read data channel
    output wire [31:0] RDATA,   // 32-bit raad data
    output wire RRESP,          // Read response
    output wire RVALID,         // Read data is valid
    input wire RREADY,          // Master says ready to accept read data and response

    // Write address channel
    input wire [31:0] AWADDR,   // 32-bit write address
    input wire AWVALID,         // Master says write address and ctrl signals are valid
    output wire AWREADY,        // Ready to accept write address and ctrl signals

    // Write data channel
    input wire [31:0] WDATA,    // 32-bit write data
    input wire [3:0] WSTRB,     // Write strobe, which bytes of wdata to write

    // Write response channel
    output wire BRESP,          // Write response
    output wire BVALID,         // Write response on bus is valid
    input wire BREADY           // Master says ready to accept a write response
    );

endmodule