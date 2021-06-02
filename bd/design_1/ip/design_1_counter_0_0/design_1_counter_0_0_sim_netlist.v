// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jun  2 12:31:46 2021
// Host        : DESKTOP-7JFL98G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/umarf/OneDrive/Desktop/test_project/fpga/bd/design_1/ip/design_1_counter_0_0/design_1_counter_0_0_sim_netlist.v
// Design      : design_1_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_counter_0_0,counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "counter,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_counter_0_0
   (clk,
    rstn,
    enable,
    counts);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input enable;
  output [31:0]counts;

  wire clk;
  wire [31:0]counts;
  wire enable;
  wire rstn;

  design_1_counter_0_0_counter inst
       (.clk(clk),
        .counts(counts),
        .enable(enable),
        .rstn(rstn));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_counter_0_0_counter
   (counts,
    enable,
    clk,
    rstn);
  output [31:0]counts;
  input enable;
  input clk;
  input rstn;

  wire clear;
  wire clk;
  wire [31:0]counts;
  wire \counts[3]_i_2_n_0 ;
  wire \counts_reg[11]_i_1_n_0 ;
  wire \counts_reg[11]_i_1_n_1 ;
  wire \counts_reg[11]_i_1_n_2 ;
  wire \counts_reg[11]_i_1_n_3 ;
  wire \counts_reg[11]_i_1_n_4 ;
  wire \counts_reg[11]_i_1_n_5 ;
  wire \counts_reg[11]_i_1_n_6 ;
  wire \counts_reg[11]_i_1_n_7 ;
  wire \counts_reg[15]_i_1_n_0 ;
  wire \counts_reg[15]_i_1_n_1 ;
  wire \counts_reg[15]_i_1_n_2 ;
  wire \counts_reg[15]_i_1_n_3 ;
  wire \counts_reg[15]_i_1_n_4 ;
  wire \counts_reg[15]_i_1_n_5 ;
  wire \counts_reg[15]_i_1_n_6 ;
  wire \counts_reg[15]_i_1_n_7 ;
  wire \counts_reg[19]_i_1_n_0 ;
  wire \counts_reg[19]_i_1_n_1 ;
  wire \counts_reg[19]_i_1_n_2 ;
  wire \counts_reg[19]_i_1_n_3 ;
  wire \counts_reg[19]_i_1_n_4 ;
  wire \counts_reg[19]_i_1_n_5 ;
  wire \counts_reg[19]_i_1_n_6 ;
  wire \counts_reg[19]_i_1_n_7 ;
  wire \counts_reg[23]_i_1_n_0 ;
  wire \counts_reg[23]_i_1_n_1 ;
  wire \counts_reg[23]_i_1_n_2 ;
  wire \counts_reg[23]_i_1_n_3 ;
  wire \counts_reg[23]_i_1_n_4 ;
  wire \counts_reg[23]_i_1_n_5 ;
  wire \counts_reg[23]_i_1_n_6 ;
  wire \counts_reg[23]_i_1_n_7 ;
  wire \counts_reg[27]_i_1_n_0 ;
  wire \counts_reg[27]_i_1_n_1 ;
  wire \counts_reg[27]_i_1_n_2 ;
  wire \counts_reg[27]_i_1_n_3 ;
  wire \counts_reg[27]_i_1_n_4 ;
  wire \counts_reg[27]_i_1_n_5 ;
  wire \counts_reg[27]_i_1_n_6 ;
  wire \counts_reg[27]_i_1_n_7 ;
  wire \counts_reg[31]_i_2_n_1 ;
  wire \counts_reg[31]_i_2_n_2 ;
  wire \counts_reg[31]_i_2_n_3 ;
  wire \counts_reg[31]_i_2_n_4 ;
  wire \counts_reg[31]_i_2_n_5 ;
  wire \counts_reg[31]_i_2_n_6 ;
  wire \counts_reg[31]_i_2_n_7 ;
  wire \counts_reg[3]_i_1_n_0 ;
  wire \counts_reg[3]_i_1_n_1 ;
  wire \counts_reg[3]_i_1_n_2 ;
  wire \counts_reg[3]_i_1_n_3 ;
  wire \counts_reg[3]_i_1_n_4 ;
  wire \counts_reg[3]_i_1_n_5 ;
  wire \counts_reg[3]_i_1_n_6 ;
  wire \counts_reg[3]_i_1_n_7 ;
  wire \counts_reg[7]_i_1_n_0 ;
  wire \counts_reg[7]_i_1_n_1 ;
  wire \counts_reg[7]_i_1_n_2 ;
  wire \counts_reg[7]_i_1_n_3 ;
  wire \counts_reg[7]_i_1_n_4 ;
  wire \counts_reg[7]_i_1_n_5 ;
  wire \counts_reg[7]_i_1_n_6 ;
  wire \counts_reg[7]_i_1_n_7 ;
  wire enable;
  wire rstn;
  wire [3:3]\NLW_counts_reg[31]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counts[31]_i_1 
       (.I0(rstn),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \counts[3]_i_2 
       (.I0(counts[0]),
        .O(\counts[3]_i_2_n_0 ));
  FDRE \counts_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[3]_i_1_n_7 ),
        .Q(counts[0]),
        .R(clear));
  FDRE \counts_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[11]_i_1_n_5 ),
        .Q(counts[10]),
        .R(clear));
  FDRE \counts_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[11]_i_1_n_4 ),
        .Q(counts[11]),
        .R(clear));
  CARRY4 \counts_reg[11]_i_1 
       (.CI(\counts_reg[7]_i_1_n_0 ),
        .CO({\counts_reg[11]_i_1_n_0 ,\counts_reg[11]_i_1_n_1 ,\counts_reg[11]_i_1_n_2 ,\counts_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counts_reg[11]_i_1_n_4 ,\counts_reg[11]_i_1_n_5 ,\counts_reg[11]_i_1_n_6 ,\counts_reg[11]_i_1_n_7 }),
        .S(counts[11:8]));
  FDRE \counts_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[15]_i_1_n_7 ),
        .Q(counts[12]),
        .R(clear));
  FDRE \counts_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[15]_i_1_n_6 ),
        .Q(counts[13]),
        .R(clear));
  FDRE \counts_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[15]_i_1_n_5 ),
        .Q(counts[14]),
        .R(clear));
  FDRE \counts_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[15]_i_1_n_4 ),
        .Q(counts[15]),
        .R(clear));
  CARRY4 \counts_reg[15]_i_1 
       (.CI(\counts_reg[11]_i_1_n_0 ),
        .CO({\counts_reg[15]_i_1_n_0 ,\counts_reg[15]_i_1_n_1 ,\counts_reg[15]_i_1_n_2 ,\counts_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counts_reg[15]_i_1_n_4 ,\counts_reg[15]_i_1_n_5 ,\counts_reg[15]_i_1_n_6 ,\counts_reg[15]_i_1_n_7 }),
        .S(counts[15:12]));
  FDRE \counts_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[19]_i_1_n_7 ),
        .Q(counts[16]),
        .R(clear));
  FDRE \counts_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[19]_i_1_n_6 ),
        .Q(counts[17]),
        .R(clear));
  FDRE \counts_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[19]_i_1_n_5 ),
        .Q(counts[18]),
        .R(clear));
  FDRE \counts_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[19]_i_1_n_4 ),
        .Q(counts[19]),
        .R(clear));
  CARRY4 \counts_reg[19]_i_1 
       (.CI(\counts_reg[15]_i_1_n_0 ),
        .CO({\counts_reg[19]_i_1_n_0 ,\counts_reg[19]_i_1_n_1 ,\counts_reg[19]_i_1_n_2 ,\counts_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counts_reg[19]_i_1_n_4 ,\counts_reg[19]_i_1_n_5 ,\counts_reg[19]_i_1_n_6 ,\counts_reg[19]_i_1_n_7 }),
        .S(counts[19:16]));
  FDRE \counts_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[3]_i_1_n_6 ),
        .Q(counts[1]),
        .R(clear));
  FDRE \counts_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[23]_i_1_n_7 ),
        .Q(counts[20]),
        .R(clear));
  FDRE \counts_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[23]_i_1_n_6 ),
        .Q(counts[21]),
        .R(clear));
  FDRE \counts_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[23]_i_1_n_5 ),
        .Q(counts[22]),
        .R(clear));
  FDRE \counts_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[23]_i_1_n_4 ),
        .Q(counts[23]),
        .R(clear));
  CARRY4 \counts_reg[23]_i_1 
       (.CI(\counts_reg[19]_i_1_n_0 ),
        .CO({\counts_reg[23]_i_1_n_0 ,\counts_reg[23]_i_1_n_1 ,\counts_reg[23]_i_1_n_2 ,\counts_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counts_reg[23]_i_1_n_4 ,\counts_reg[23]_i_1_n_5 ,\counts_reg[23]_i_1_n_6 ,\counts_reg[23]_i_1_n_7 }),
        .S(counts[23:20]));
  FDRE \counts_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[27]_i_1_n_7 ),
        .Q(counts[24]),
        .R(clear));
  FDRE \counts_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[27]_i_1_n_6 ),
        .Q(counts[25]),
        .R(clear));
  FDRE \counts_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[27]_i_1_n_5 ),
        .Q(counts[26]),
        .R(clear));
  FDRE \counts_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[27]_i_1_n_4 ),
        .Q(counts[27]),
        .R(clear));
  CARRY4 \counts_reg[27]_i_1 
       (.CI(\counts_reg[23]_i_1_n_0 ),
        .CO({\counts_reg[27]_i_1_n_0 ,\counts_reg[27]_i_1_n_1 ,\counts_reg[27]_i_1_n_2 ,\counts_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counts_reg[27]_i_1_n_4 ,\counts_reg[27]_i_1_n_5 ,\counts_reg[27]_i_1_n_6 ,\counts_reg[27]_i_1_n_7 }),
        .S(counts[27:24]));
  FDRE \counts_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[31]_i_2_n_7 ),
        .Q(counts[28]),
        .R(clear));
  FDRE \counts_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[31]_i_2_n_6 ),
        .Q(counts[29]),
        .R(clear));
  FDRE \counts_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[3]_i_1_n_5 ),
        .Q(counts[2]),
        .R(clear));
  FDRE \counts_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[31]_i_2_n_5 ),
        .Q(counts[30]),
        .R(clear));
  FDRE \counts_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[31]_i_2_n_4 ),
        .Q(counts[31]),
        .R(clear));
  CARRY4 \counts_reg[31]_i_2 
       (.CI(\counts_reg[27]_i_1_n_0 ),
        .CO({\NLW_counts_reg[31]_i_2_CO_UNCONNECTED [3],\counts_reg[31]_i_2_n_1 ,\counts_reg[31]_i_2_n_2 ,\counts_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counts_reg[31]_i_2_n_4 ,\counts_reg[31]_i_2_n_5 ,\counts_reg[31]_i_2_n_6 ,\counts_reg[31]_i_2_n_7 }),
        .S(counts[31:28]));
  FDRE \counts_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[3]_i_1_n_4 ),
        .Q(counts[3]),
        .R(clear));
  CARRY4 \counts_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counts_reg[3]_i_1_n_0 ,\counts_reg[3]_i_1_n_1 ,\counts_reg[3]_i_1_n_2 ,\counts_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counts_reg[3]_i_1_n_4 ,\counts_reg[3]_i_1_n_5 ,\counts_reg[3]_i_1_n_6 ,\counts_reg[3]_i_1_n_7 }),
        .S({counts[3:1],\counts[3]_i_2_n_0 }));
  FDRE \counts_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[7]_i_1_n_7 ),
        .Q(counts[4]),
        .R(clear));
  FDRE \counts_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[7]_i_1_n_6 ),
        .Q(counts[5]),
        .R(clear));
  FDRE \counts_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[7]_i_1_n_5 ),
        .Q(counts[6]),
        .R(clear));
  FDRE \counts_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[7]_i_1_n_4 ),
        .Q(counts[7]),
        .R(clear));
  CARRY4 \counts_reg[7]_i_1 
       (.CI(\counts_reg[3]_i_1_n_0 ),
        .CO({\counts_reg[7]_i_1_n_0 ,\counts_reg[7]_i_1_n_1 ,\counts_reg[7]_i_1_n_2 ,\counts_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counts_reg[7]_i_1_n_4 ,\counts_reg[7]_i_1_n_5 ,\counts_reg[7]_i_1_n_6 ,\counts_reg[7]_i_1_n_7 }),
        .S(counts[7:4]));
  FDRE \counts_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[11]_i_1_n_7 ),
        .Q(counts[8]),
        .R(clear));
  FDRE \counts_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(\counts_reg[11]_i_1_n_6 ),
        .Q(counts[9]),
        .R(clear));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
