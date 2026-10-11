// Based on info from https://www.realdigital.org/doc/a9fee931f7a172423e1ba73f66ca4081

module axi_lite_master (
    input wire ACLK,            // Global clock
    input wire ARESETN,         // Global asychronous active-low reset

    // Read address channel
    output wire [31:0] ARADDR,  // 32-bit read address
    output wire ARVALID,        // Read address and ctrl signals are valid
    input wire ARREADY,         // Slave is ready to accept read address and ctrl signals

    // Read data channel
    input wire [31:0] RDATA,    // 32-bit raad data
    input wire RRESP,           // Read response
    input wire RVALID,          // Slave says read data is valid
    output wire RREADY,         // Ready to accept read data and response

    // Write address channel
    output wire [31:0] AWADDR,  // 32-bit write address
    output wire AWVALID,        // Write address and ctrl signals are valid
    input wire AWREADY,         // Slave is ready to accept write address and ctrl signals

    // Write data channel
    output wire [31:0] WDATA,   // 32-bit write data
    output wire [3:0] WSTRB,    // Write strobe, which bytes of wdata to write

    // Write response channel
    input wire BRESP,           // Write response
    input wire BVALID,          // Slave says write response on bus is valid
    output wire BREADY          // Ready to accept a write response
    );

endmodule