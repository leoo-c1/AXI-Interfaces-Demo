module axi_master (
    input wire clk,
    input wire resetn,

    input wire [31:0] rdata,        // Read data

    input wire wrresp,              // Write response

    output wire [31:0] raddr,       // Read address

    output wire [31:0] wraddr,      // Write address
    output wire [31:0] wdata        // Write data
    );

endmodule