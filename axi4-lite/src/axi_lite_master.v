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
    input 
    );

endmodule