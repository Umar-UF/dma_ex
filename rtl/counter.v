`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/02/2021 12:12:39 PM
// Design Name: 
// Module Name: counter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module counter(

    input wire clk,
    input wire rstn,
    input wire enable,
    output reg [31:0] counts
    );
    
    always @( posedge clk) begin
        if(~rstn)
            counts <=0;
        else if(enable)
            counts <= counts+1;
    end
endmodule
