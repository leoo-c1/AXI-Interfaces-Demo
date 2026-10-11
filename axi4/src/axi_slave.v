module axi_slave (
    input clk,
    input resetn,

    input wire [31:0] raddr,        // Read address

    input wire [31:0] wraddr,       // Write address
    input wire [31:0] wdata,        // Write data

    output wire [31:0] rdata,       // Read data

    output wire wrresp              // Write response
    );

endmodule