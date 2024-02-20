// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Mar 08 11:00:26 2023
// Host        : ELIA-LAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Elia/Documenti/Codici/progetto_RL/progetto_RL.sim/sim_1/synth/timing/test3_time_synth.v
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k160tlfbv676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module exit_selector
   (exit0,
    exit1,
    \outQ_reg[0] ,
    \outQ_reg[0]_0 ,
    CLK,
    exitLsb,
    data_in,
    i_rst_IBUF,
    exitMsb,
    interDE);
  output exit0;
  output exit1;
  output \outQ_reg[0] ;
  output \outQ_reg[0]_0 ;
  input CLK;
  input exitLsb;
  input data_in;
  input i_rst_IBUF;
  input exitMsb;
  input interDE;

  wire CLK;
  wire data_in;
  wire exit0;
  wire exit1;
  wire exitLsb;
  wire exitMsb;
  wire i_rst_IBUF;
  wire interDE;
  wire \outQ_reg[0] ;
  wire \outQ_reg[0]_0 ;

  ff_sr x0
       (.CLK(CLK),
        .data_in(data_in),
        .exitLsb(exitLsb),
        .i_rst_IBUF(i_rst_IBUF),
        .outQ_reg_0(exit0));
  ff_sr_8 x1
       (.CLK(CLK),
        .data_in(data_in),
        .exit0(exit0),
        .exitMsb(exitMsb),
        .i_rst_IBUF(i_rst_IBUF),
        .interDE(interDE),
        .\outQ_reg[0] (\outQ_reg[0] ),
        .\outQ_reg[0]_0 (\outQ_reg[0]_0 ),
        .outQ_reg_0(exit1));
endmodule

module ff_d
   (o_mem_en_OBUF,
    o_mem_addr_OBUF,
    i_rst_IBUF,
    inD,
    CLK,
    outQ_reg_0,
    outQ_reg_1,
    outQ_reg_2,
    outQ_reg_3,
    outQ_reg_4,
    outQ_reg_5,
    outQ_reg_6,
    outQ_reg_7,
    outQ_reg_8,
    outQ_reg_9,
    outQ_reg_10,
    outQ_reg_11,
    outQ_reg_12,
    outQ_reg_13,
    outQ_reg_14,
    outQ_reg_15);
  output o_mem_en_OBUF;
  output [15:0]o_mem_addr_OBUF;
  input i_rst_IBUF;
  input inD;
  input CLK;
  input outQ_reg_0;
  input outQ_reg_1;
  input outQ_reg_2;
  input outQ_reg_3;
  input outQ_reg_4;
  input outQ_reg_5;
  input outQ_reg_6;
  input outQ_reg_7;
  input outQ_reg_8;
  input outQ_reg_9;
  input outQ_reg_10;
  input outQ_reg_11;
  input outQ_reg_12;
  input outQ_reg_13;
  input outQ_reg_14;
  input outQ_reg_15;

  wire CLK;
  wire i_rst_IBUF;
  wire inD;
  wire [15:0]o_mem_addr_OBUF;
  wire o_mem_en_OBUF;
  wire outQ_reg_0;
  wire outQ_reg_1;
  wire outQ_reg_10;
  wire outQ_reg_11;
  wire outQ_reg_12;
  wire outQ_reg_13;
  wire outQ_reg_14;
  wire outQ_reg_15;
  wire outQ_reg_2;
  wire outQ_reg_3;
  wire outQ_reg_4;
  wire outQ_reg_5;
  wire outQ_reg_6;
  wire outQ_reg_7;
  wire outQ_reg_8;
  wire outQ_reg_9;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr_OBUF[0]_inst_i_1 
       (.I0(o_mem_en_OBUF),
        .I1(outQ_reg_0),
        .O(o_mem_addr_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr_OBUF[10]_inst_i_1 
       (.I0(o_mem_en_OBUF),
        .I1(outQ_reg_10),
        .O(o_mem_addr_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr_OBUF[11]_inst_i_1 
       (.I0(o_mem_en_OBUF),
        .I1(outQ_reg_11),
        .O(o_mem_addr_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr_OBUF[12]_inst_i_1 
       (.I0(o_mem_en_OBUF),
        .I1(outQ_reg_12),
        .O(o_mem_addr_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr_OBUF[13]_inst_i_1 
       (.I0(o_mem_en_OBUF),
        .I1(outQ_reg_13),
        .O(o_mem_addr_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr_OBUF[14]_inst_i_1 
       (.I0(o_mem_en_OBUF),
        .I1(outQ_reg_14),
        .O(o_mem_addr_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr_OBUF[15]_inst_i_1 
       (.I0(o_mem_en_OBUF),
        .I1(outQ_reg_15),
        .O(o_mem_addr_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr_OBUF[1]_inst_i_1 
       (.I0(o_mem_en_OBUF),
        .I1(outQ_reg_1),
        .O(o_mem_addr_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr_OBUF[2]_inst_i_1 
       (.I0(o_mem_en_OBUF),
        .I1(outQ_reg_2),
        .O(o_mem_addr_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr_OBUF[3]_inst_i_1 
       (.I0(o_mem_en_OBUF),
        .I1(outQ_reg_3),
        .O(o_mem_addr_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr_OBUF[4]_inst_i_1 
       (.I0(o_mem_en_OBUF),
        .I1(outQ_reg_4),
        .O(o_mem_addr_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr_OBUF[5]_inst_i_1 
       (.I0(o_mem_en_OBUF),
        .I1(outQ_reg_5),
        .O(o_mem_addr_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr_OBUF[6]_inst_i_1 
       (.I0(o_mem_en_OBUF),
        .I1(outQ_reg_6),
        .O(o_mem_addr_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr_OBUF[7]_inst_i_1 
       (.I0(o_mem_en_OBUF),
        .I1(outQ_reg_7),
        .O(o_mem_addr_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr_OBUF[8]_inst_i_1 
       (.I0(o_mem_en_OBUF),
        .I1(outQ_reg_8),
        .O(o_mem_addr_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_mem_addr_OBUF[9]_inst_i_1 
       (.I0(o_mem_en_OBUF),
        .I1(outQ_reg_9),
        .O(o_mem_addr_OBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(inD),
        .Q(o_mem_en_OBUF),
        .R(i_rst_IBUF));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_0
   (data_in,
    i_rst_IBUF,
    i_w_IBUF,
    CLK);
  output data_in;
  input i_rst_IBUF;
  input i_w_IBUF;
  input CLK;

  wire CLK;
  wire data_in;
  wire i_rst_IBUF;
  wire i_w_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(i_w_IBUF),
        .Q(data_in),
        .R(i_rst_IBUF));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_1
   (outQ_reg_0,
    i_rst_IBUF,
    o_mem_en_OBUF,
    CLK);
  output outQ_reg_0;
  input i_rst_IBUF;
  input o_mem_en_OBUF;
  input CLK;

  wire CLK;
  wire i_rst_IBUF;
  wire o_mem_en_OBUF;
  wire outQ_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(o_mem_en_OBUF),
        .Q(outQ_reg_0),
        .R(i_rst_IBUF));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_15
   (outQ,
    inD,
    i_rst_IBUF,
    i_start_IBUF,
    CLK);
  output outQ;
  output inD;
  input i_rst_IBUF;
  input i_start_IBUF;
  input CLK;

  wire CLK;
  wire i_rst_IBUF;
  wire i_start_IBUF;
  wire inD;
  wire outQ;

  LUT2 #(
    .INIT(4'h2)) 
    outQ_i_1
       (.I0(outQ),
        .I1(i_start_IBUF),
        .O(inD));
  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(i_start_IBUF),
        .Q(outQ),
        .R(i_rst_IBUF));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_16
   (exitMsb,
    i_rst_IBUF,
    specialClr,
    CLK);
  output exitMsb;
  input i_rst_IBUF;
  input specialClr;
  input CLK;

  wire CLK;
  wire exitMsb;
  wire i_rst_IBUF;
  wire specialClr;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(specialClr),
        .Q(exitMsb),
        .R(i_rst_IBUF));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_17
   (exitLsb,
    bubble,
    specialClr,
    exitMsb,
    CLK,
    data_in);
  output exitLsb;
  output bubble;
  input specialClr;
  input exitMsb;
  input CLK;
  input data_in;

  wire CLK;
  wire bubble;
  wire data_in;
  wire exitLsb;
  wire exitMsb;
  wire specialClr;

  LUT3 #(
    .INIT(8'h10)) 
    outQ_i_1__0
       (.I0(exitLsb),
        .I1(exitMsb),
        .I2(data_in),
        .O(bubble));
  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(exitMsb),
        .Q(exitLsb),
        .R(specialClr));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_18
   (outQ_reg_0,
    specialClr,
    bubble,
    CLK);
  output outQ_reg_0;
  input specialClr;
  input bubble;
  input CLK;

  wire CLK;
  wire bubble;
  wire outQ_reg_0;
  wire specialClr;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bubble),
        .Q(outQ_reg_0),
        .R(specialClr));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_19
   (outQ_reg_0,
    specialClr,
    outQ_reg_1,
    CLK);
  output outQ_reg_0;
  input specialClr;
  input outQ_reg_1;
  input CLK;

  wire CLK;
  wire outQ_reg_0;
  wire outQ_reg_1;
  wire specialClr;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_reg_1),
        .Q(outQ_reg_0),
        .R(specialClr));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_2
   (interDE,
    i_rst_IBUF,
    outQ_reg_0,
    CLK);
  output interDE;
  input i_rst_IBUF;
  input outQ_reg_0;
  input CLK;

  wire CLK;
  wire i_rst_IBUF;
  wire interDE;
  wire outQ_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_reg_0),
        .Q(interDE),
        .R(i_rst_IBUF));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_20
   (outQ_reg_0,
    specialClr,
    outQ_reg_1,
    CLK);
  output outQ_reg_0;
  input specialClr;
  input outQ_reg_1;
  input CLK;

  wire CLK;
  wire outQ_reg_0;
  wire outQ_reg_1;
  wire specialClr;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_reg_1),
        .Q(outQ_reg_0),
        .R(specialClr));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_21
   (outQ_reg_0,
    specialClr,
    outQ_reg_1,
    CLK);
  output outQ_reg_0;
  input specialClr;
  input outQ_reg_1;
  input CLK;

  wire CLK;
  wire outQ_reg_0;
  wire outQ_reg_1;
  wire specialClr;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_reg_1),
        .Q(outQ_reg_0),
        .R(specialClr));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_22
   (outQ_reg_0,
    specialClr,
    outQ_reg_1,
    CLK);
  output outQ_reg_0;
  input specialClr;
  input outQ_reg_1;
  input CLK;

  wire CLK;
  wire outQ_reg_0;
  wire outQ_reg_1;
  wire specialClr;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_reg_1),
        .Q(outQ_reg_0),
        .R(specialClr));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_23
   (outQ_reg_0,
    specialClr,
    outQ_reg_1,
    CLK);
  output outQ_reg_0;
  input specialClr;
  input outQ_reg_1;
  input CLK;

  wire CLK;
  wire outQ_reg_0;
  wire outQ_reg_1;
  wire specialClr;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_reg_1),
        .Q(outQ_reg_0),
        .R(specialClr));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_24
   (outQ_reg_0,
    specialClr,
    outQ_reg_1,
    CLK);
  output outQ_reg_0;
  input specialClr;
  input outQ_reg_1;
  input CLK;

  wire CLK;
  wire outQ_reg_0;
  wire outQ_reg_1;
  wire specialClr;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_reg_1),
        .Q(outQ_reg_0),
        .R(specialClr));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_25
   (\o_mem_addr[15] ,
    specialClr,
    outQ_reg_0,
    CLK);
  output \o_mem_addr[15] ;
  input specialClr;
  input outQ_reg_0;
  input CLK;

  wire CLK;
  wire \o_mem_addr[15] ;
  wire outQ_reg_0;
  wire specialClr;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_reg_0),
        .Q(\o_mem_addr[15] ),
        .R(specialClr));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_26
   (outQ_reg_0,
    specialClr,
    outQ_reg_1,
    CLK);
  output outQ_reg_0;
  input specialClr;
  input outQ_reg_1;
  input CLK;

  wire CLK;
  wire outQ_reg_0;
  wire outQ_reg_1;
  wire specialClr;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_reg_1),
        .Q(outQ_reg_0),
        .R(specialClr));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_27
   (outQ_reg_0,
    specialClr,
    outQ_reg_1,
    CLK);
  output outQ_reg_0;
  input specialClr;
  input outQ_reg_1;
  input CLK;

  wire CLK;
  wire outQ_reg_0;
  wire outQ_reg_1;
  wire specialClr;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_reg_1),
        .Q(outQ_reg_0),
        .R(specialClr));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_28
   (outQ_reg_0,
    specialClr,
    outQ_reg_1,
    CLK);
  output outQ_reg_0;
  input specialClr;
  input outQ_reg_1;
  input CLK;

  wire CLK;
  wire outQ_reg_0;
  wire outQ_reg_1;
  wire specialClr;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_reg_1),
        .Q(outQ_reg_0),
        .R(specialClr));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_29
   (outQ_reg_0,
    specialClr,
    outQ_reg_1,
    CLK);
  output outQ_reg_0;
  input specialClr;
  input outQ_reg_1;
  input CLK;

  wire CLK;
  wire outQ_reg_0;
  wire outQ_reg_1;
  wire specialClr;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_reg_1),
        .Q(outQ_reg_0),
        .R(specialClr));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_3
   (outQ_reg_0,
    D,
    \outQ_reg[7] ,
    \outQ_reg[7]_0 ,
    \outQ_reg[7]_1 ,
    i_rst_IBUF,
    interDE,
    CLK,
    \outQ_reg[0] ,
    \outQ_reg[1] ,
    \outQ_reg[2] ,
    \outQ_reg[3] ,
    \outQ_reg[4] ,
    \outQ_reg[5] ,
    \outQ_reg[6] ,
    \outQ_reg[7]_2 ,
    \outQ_reg[0]_0 ,
    \outQ_reg[1]_0 ,
    \outQ_reg[2]_0 ,
    \outQ_reg[3]_0 ,
    \outQ_reg[4]_0 ,
    \outQ_reg[5]_0 ,
    \outQ_reg[6]_0 ,
    \outQ_reg[7]_3 ,
    \outQ_reg[0]_1 ,
    \outQ_reg[1]_1 ,
    \outQ_reg[2]_1 ,
    \outQ_reg[3]_1 ,
    \outQ_reg[4]_1 ,
    \outQ_reg[5]_1 ,
    \outQ_reg[6]_1 ,
    \outQ_reg[7]_4 ,
    \outQ_reg[0]_2 ,
    \outQ_reg[1]_2 ,
    \outQ_reg[2]_2 ,
    \outQ_reg[3]_2 ,
    \outQ_reg[4]_2 ,
    \outQ_reg[5]_2 ,
    \outQ_reg[6]_2 ,
    \outQ_reg[7]_5 );
  output outQ_reg_0;
  output [7:0]D;
  output [7:0]\outQ_reg[7] ;
  output [7:0]\outQ_reg[7]_0 ;
  output [7:0]\outQ_reg[7]_1 ;
  input i_rst_IBUF;
  input interDE;
  input CLK;
  input \outQ_reg[0] ;
  input \outQ_reg[1] ;
  input \outQ_reg[2] ;
  input \outQ_reg[3] ;
  input \outQ_reg[4] ;
  input \outQ_reg[5] ;
  input \outQ_reg[6] ;
  input \outQ_reg[7]_2 ;
  input \outQ_reg[0]_0 ;
  input \outQ_reg[1]_0 ;
  input \outQ_reg[2]_0 ;
  input \outQ_reg[3]_0 ;
  input \outQ_reg[4]_0 ;
  input \outQ_reg[5]_0 ;
  input \outQ_reg[6]_0 ;
  input \outQ_reg[7]_3 ;
  input \outQ_reg[0]_1 ;
  input \outQ_reg[1]_1 ;
  input \outQ_reg[2]_1 ;
  input \outQ_reg[3]_1 ;
  input \outQ_reg[4]_1 ;
  input \outQ_reg[5]_1 ;
  input \outQ_reg[6]_1 ;
  input \outQ_reg[7]_4 ;
  input \outQ_reg[0]_2 ;
  input \outQ_reg[1]_2 ;
  input \outQ_reg[2]_2 ;
  input \outQ_reg[3]_2 ;
  input \outQ_reg[4]_2 ;
  input \outQ_reg[5]_2 ;
  input \outQ_reg[6]_2 ;
  input \outQ_reg[7]_5 ;

  wire CLK;
  wire [7:0]D;
  wire i_rst_IBUF;
  wire interDE;
  wire \outQ_reg[0] ;
  wire \outQ_reg[0]_0 ;
  wire \outQ_reg[0]_1 ;
  wire \outQ_reg[0]_2 ;
  wire \outQ_reg[1] ;
  wire \outQ_reg[1]_0 ;
  wire \outQ_reg[1]_1 ;
  wire \outQ_reg[1]_2 ;
  wire \outQ_reg[2] ;
  wire \outQ_reg[2]_0 ;
  wire \outQ_reg[2]_1 ;
  wire \outQ_reg[2]_2 ;
  wire \outQ_reg[3] ;
  wire \outQ_reg[3]_0 ;
  wire \outQ_reg[3]_1 ;
  wire \outQ_reg[3]_2 ;
  wire \outQ_reg[4] ;
  wire \outQ_reg[4]_0 ;
  wire \outQ_reg[4]_1 ;
  wire \outQ_reg[4]_2 ;
  wire \outQ_reg[5] ;
  wire \outQ_reg[5]_0 ;
  wire \outQ_reg[5]_1 ;
  wire \outQ_reg[5]_2 ;
  wire \outQ_reg[6] ;
  wire \outQ_reg[6]_0 ;
  wire \outQ_reg[6]_1 ;
  wire \outQ_reg[6]_2 ;
  wire [7:0]\outQ_reg[7] ;
  wire [7:0]\outQ_reg[7]_0 ;
  wire [7:0]\outQ_reg[7]_1 ;
  wire \outQ_reg[7]_2 ;
  wire \outQ_reg[7]_3 ;
  wire \outQ_reg[7]_4 ;
  wire \outQ_reg[7]_5 ;
  wire outQ_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[0]_i_1 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[0]_i_1__0 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[0]_0 ),
        .O(\outQ_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[0]_i_1__1 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[0]_1 ),
        .O(\outQ_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[0]_i_1__2 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[0]_2 ),
        .O(\outQ_reg[7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[1]_i_1 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[1]_i_1__0 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[1]_0 ),
        .O(\outQ_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[1]_i_1__1 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[1]_1 ),
        .O(\outQ_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[1]_i_1__2 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[1]_2 ),
        .O(\outQ_reg[7]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[2]_i_1 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[2]_i_1__0 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[2]_0 ),
        .O(\outQ_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[2]_i_1__1 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[2]_1 ),
        .O(\outQ_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[2]_i_1__2 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[2]_2 ),
        .O(\outQ_reg[7]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[3]_i_1 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[3]_i_1__0 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[3]_0 ),
        .O(\outQ_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[3]_i_1__1 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[3]_1 ),
        .O(\outQ_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[3]_i_1__2 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[3]_2 ),
        .O(\outQ_reg[7]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[4]_i_1 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[4]_i_1__0 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[4]_0 ),
        .O(\outQ_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[4]_i_1__1 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[4]_1 ),
        .O(\outQ_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[4]_i_1__2 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[4]_2 ),
        .O(\outQ_reg[7]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[5]_i_1 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[5]_i_1__0 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[5]_0 ),
        .O(\outQ_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[5]_i_1__1 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[5]_1 ),
        .O(\outQ_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[5]_i_1__2 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[5]_2 ),
        .O(\outQ_reg[7]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[6]_i_1 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[6]_i_1__0 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[6]_0 ),
        .O(\outQ_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[6]_i_1__1 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[6]_1 ),
        .O(\outQ_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[6]_i_1__2 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[6]_2 ),
        .O(\outQ_reg[7]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[7]_i_1 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[7]_2 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[7]_i_1__0 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[7]_3 ),
        .O(\outQ_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[7]_i_1__1 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[7]_4 ),
        .O(\outQ_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outQ[7]_i_1__2 
       (.I0(outQ_reg_0),
        .I1(\outQ_reg[7]_5 ),
        .O(\outQ_reg[7]_1 [7]));
  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(interDE),
        .Q(outQ_reg_0),
        .R(i_rst_IBUF));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_30
   (outQ_reg_0,
    specialClr,
    outQ_reg_1,
    CLK);
  output outQ_reg_0;
  input specialClr;
  input outQ_reg_1;
  input CLK;

  wire CLK;
  wire outQ_reg_0;
  wire outQ_reg_1;
  wire specialClr;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_reg_1),
        .Q(outQ_reg_0),
        .R(specialClr));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_31
   (outQ_reg_0,
    specialClr,
    outQ_reg_1,
    CLK);
  output outQ_reg_0;
  input specialClr;
  input outQ_reg_1;
  input CLK;

  wire CLK;
  wire outQ_reg_0;
  wire outQ_reg_1;
  wire specialClr;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_reg_1),
        .Q(outQ_reg_0),
        .R(specialClr));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_32
   (outQ_reg_0,
    specialClr,
    outQ_reg_1,
    CLK);
  output outQ_reg_0;
  input specialClr;
  input outQ_reg_1;
  input CLK;

  wire CLK;
  wire outQ_reg_0;
  wire outQ_reg_1;
  wire specialClr;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_reg_1),
        .Q(outQ_reg_0),
        .R(specialClr));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_33
   (outQ_reg_0,
    specialClr,
    outQ_reg_1,
    CLK);
  output outQ_reg_0;
  input specialClr;
  input outQ_reg_1;
  input CLK;

  wire CLK;
  wire outQ_reg_0;
  wire outQ_reg_1;
  wire specialClr;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_reg_1),
        .Q(outQ_reg_0),
        .R(specialClr));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_4
   (o_done_OBUF,
    i_rst_IBUF,
    outQ_reg_0,
    CLK);
  output o_done_OBUF;
  input i_rst_IBUF;
  input outQ_reg_0;
  input CLK;

  wire CLK;
  wire i_rst_IBUF;
  wire o_done_OBUF;
  wire outQ_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_reg_0),
        .Q(o_done_OBUF),
        .R(i_rst_IBUF));
endmodule

module ff_sr
   (outQ_reg_0,
    CLK,
    exitLsb,
    data_in,
    i_rst_IBUF);
  output outQ_reg_0;
  input CLK;
  input exitLsb;
  input data_in;
  input i_rst_IBUF;

  wire CLK;
  wire data_in;
  wire exitLsb;
  wire i_rst_IBUF;
  wire outQ_i_1__1_n_0;
  wire outQ_reg_0;

  LUT4 #(
    .INIT(16'h00E2)) 
    outQ_i_1__1
       (.I0(outQ_reg_0),
        .I1(exitLsb),
        .I2(data_in),
        .I3(i_rst_IBUF),
        .O(outQ_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_i_1__1_n_0),
        .Q(outQ_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ff_sr" *) 
module ff_sr_8
   (outQ_reg_0,
    \outQ_reg[0] ,
    \outQ_reg[0]_0 ,
    CLK,
    exitMsb,
    data_in,
    i_rst_IBUF,
    interDE,
    exit0);
  output outQ_reg_0;
  output \outQ_reg[0] ;
  output \outQ_reg[0]_0 ;
  input CLK;
  input exitMsb;
  input data_in;
  input i_rst_IBUF;
  input interDE;
  input exit0;

  wire CLK;
  wire data_in;
  wire exit0;
  wire exitMsb;
  wire i_rst_IBUF;
  wire interDE;
  wire outQ_i_1__2_n_0;
  wire \outQ_reg[0] ;
  wire \outQ_reg[0]_0 ;
  wire outQ_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \outQ[7]_i_2 
       (.I0(interDE),
        .I1(outQ_reg_0),
        .I2(exit0),
        .O(\outQ_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \outQ[7]_i_2__0 
       (.I0(outQ_reg_0),
        .I1(interDE),
        .I2(exit0),
        .O(\outQ_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    outQ_i_1__2
       (.I0(outQ_reg_0),
        .I1(exitMsb),
        .I2(data_in),
        .I3(i_rst_IBUF),
        .O(outQ_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outQ_reg
       (.C(CLK),
        .CE(1'b1),
        .D(outQ_i_1__2_n_0),
        .Q(outQ_reg_0),
        .R(1'b0));
endmodule

module input_splitter
   (exitMsb,
    specialClr,
    exitLsb,
    bubble,
    i_rst_IBUF,
    CLK,
    i_start_IBUF,
    outQ,
    data_in);
  output exitMsb;
  output specialClr;
  output exitLsb;
  output bubble;
  input i_rst_IBUF;
  input CLK;
  input i_start_IBUF;
  input outQ;
  input data_in;

  wire CLK;
  wire bubble;
  wire data_in;
  wire exitLsb;
  wire exitMsb;
  wire i_rst_IBUF;
  wire i_start_IBUF;
  wire outQ;
  wire specialClr;

  LUT3 #(
    .INIT(8'hAE)) 
    beg
       (.I0(i_rst_IBUF),
        .I1(i_start_IBUF),
        .I2(outQ),
        .O(specialClr));
  ff_d_16 state0
       (.CLK(CLK),
        .exitMsb(exitMsb),
        .i_rst_IBUF(i_rst_IBUF),
        .specialClr(specialClr));
  ff_d_17 state1
       (.CLK(CLK),
        .bubble(bubble),
        .data_in(data_in),
        .exitLsb(exitLsb),
        .exitMsb(exitMsb),
        .specialClr(specialClr));
endmodule

module logic_block_b
   (Q,
    reset,
    p_0_in,
    \outQ_reg[0] ,
    D,
    interDE,
    exit0,
    exit1);
  output [7:0]Q;
  output [7:0]reset;
  output p_0_in;
  output \outQ_reg[0] ;
  input [7:0]D;
  input interDE;
  input exit0;
  input exit1;

  wire [7:0]D;
  wire [7:0]Q;
  wire exit0;
  wire exit1;
  wire interDE;
  wire \outQ_reg[0] ;
  wire p_0_in;
  wire [7:1]p_7_out;
  wire [7:0]reset;
  wire \z_reset[0]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \outQ[7]_i_2 
       (.I0(exit0),
        .I1(exit1),
        .I2(interDE),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \outQ[7]_i_2__0 
       (.I0(exit0),
        .I1(interDE),
        .I2(exit1),
        .O(\outQ_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \z_reset[0]_i_1 
       (.I0(D[0]),
        .O(\z_reset[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \z_reset[1]_i_1 
       (.I0(D[1]),
        .O(p_7_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \z_reset[2]_i_1 
       (.I0(D[2]),
        .O(p_7_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \z_reset[3]_i_1 
       (.I0(D[3]),
        .O(p_7_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \z_reset[4]_i_1 
       (.I0(D[4]),
        .O(p_7_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \z_reset[5]_i_1 
       (.I0(D[5]),
        .O(p_7_out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \z_reset[6]_i_1 
       (.I0(D[6]),
        .O(p_7_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \z_reset[7]_i_1 
       (.I0(D[7]),
        .O(p_7_out[7]));
  FDRE #(
    .INIT(1'b0)) 
    \z_reset_reg[0] 
       (.C(interDE),
        .CE(1'b1),
        .D(\z_reset[0]_i_1_n_0 ),
        .Q(reset[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reset_reg[1] 
       (.C(interDE),
        .CE(1'b1),
        .D(p_7_out[1]),
        .Q(reset[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reset_reg[2] 
       (.C(interDE),
        .CE(1'b1),
        .D(p_7_out[2]),
        .Q(reset[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reset_reg[3] 
       (.C(interDE),
        .CE(1'b1),
        .D(p_7_out[3]),
        .Q(reset[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reset_reg[4] 
       (.C(interDE),
        .CE(1'b1),
        .D(p_7_out[4]),
        .Q(reset[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reset_reg[5] 
       (.C(interDE),
        .CE(1'b1),
        .D(p_7_out[5]),
        .Q(reset[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reset_reg[6] 
       (.C(interDE),
        .CE(1'b1),
        .D(p_7_out[6]),
        .Q(reset[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_reset_reg[7] 
       (.C(interDE),
        .CE(1'b1),
        .D(p_7_out[7]),
        .Q(reset[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_set_reg[0] 
       (.C(interDE),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_set_reg[1] 
       (.C(interDE),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_set_reg[2] 
       (.C(interDE),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_set_reg[3] 
       (.C(interDE),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_set_reg[4] 
       (.C(interDE),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_set_reg[5] 
       (.C(interDE),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_set_reg[6] 
       (.C(interDE),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \z_set_reg[7] 
       (.C(interDE),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

module monostable_circuit
   (outQ,
    inD,
    i_rst_IBUF,
    i_start_IBUF,
    CLK);
  output outQ;
  output inD;
  input i_rst_IBUF;
  input i_start_IBUF;
  input CLK;

  wire CLK;
  wire i_rst_IBUF;
  wire i_start_IBUF;
  wire inD;
  wire outQ;

  ff_d_15 x
       (.CLK(CLK),
        .i_rst_IBUF(i_rst_IBUF),
        .i_start_IBUF(i_start_IBUF),
        .inD(inD),
        .outQ(outQ));
endmodule

module out_reg
   (\outQ_reg[7] ,
    \outQ_reg[6] ,
    \outQ_reg[5] ,
    \outQ_reg[4] ,
    \outQ_reg[3] ,
    \outQ_reg[2] ,
    \outQ_reg[1] ,
    \outQ_reg[0] ,
    \o_z0[7] ,
    i_rst_IBUF,
    reset,
    Q,
    outQ_reg,
    CLK,
    D);
  output \outQ_reg[7] ;
  output \outQ_reg[6] ;
  output \outQ_reg[5] ;
  output \outQ_reg[4] ;
  output \outQ_reg[3] ;
  output \outQ_reg[2] ;
  output \outQ_reg[1] ;
  output \outQ_reg[0] ;
  output [7:0]\o_z0[7] ;
  input i_rst_IBUF;
  input [7:0]reset;
  input [7:0]Q;
  input outQ_reg;
  input CLK;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire i_rst_IBUF;
  wire [7:0]\o_z0[7] ;
  wire outQ_reg;
  wire \outQ_reg[0] ;
  wire \outQ_reg[1] ;
  wire \outQ_reg[2] ;
  wire \outQ_reg[3] ;
  wire \outQ_reg[4] ;
  wire \outQ_reg[5] ;
  wire \outQ_reg[6] ;
  wire \outQ_reg[7] ;
  wire [7:0]reset;

  reg_sr_13 r
       (.CLK(CLK),
        .Q(Q),
        .i_rst_IBUF(i_rst_IBUF),
        .outQ_reg(outQ_reg),
        .\outQ_reg[0]_0 (\outQ_reg[0] ),
        .\outQ_reg[1]_0 (\outQ_reg[1] ),
        .\outQ_reg[2]_0 (\outQ_reg[2] ),
        .\outQ_reg[3]_0 (\outQ_reg[3] ),
        .\outQ_reg[4]_0 (\outQ_reg[4] ),
        .\outQ_reg[5]_0 (\outQ_reg[5] ),
        .\outQ_reg[6]_0 (\outQ_reg[6] ),
        .\outQ_reg[7]_0 (\outQ_reg[7] ),
        .reset(reset));
  reg_d_14 tim
       (.CLK(CLK),
        .D(D),
        .i_rst_IBUF(i_rst_IBUF),
        .\o_z0[7] (\o_z0[7] ));
endmodule

(* ORIG_REF_NAME = "out_reg" *) 
module out_reg_5
   (\outQ_reg[7] ,
    \outQ_reg[6] ,
    \outQ_reg[5] ,
    \outQ_reg[4] ,
    \outQ_reg[3] ,
    \outQ_reg[2] ,
    \outQ_reg[1] ,
    \outQ_reg[0] ,
    \o_z1[7] ,
    i_rst_IBUF,
    reset,
    Q,
    p_0_in,
    CLK,
    D);
  output \outQ_reg[7] ;
  output \outQ_reg[6] ;
  output \outQ_reg[5] ;
  output \outQ_reg[4] ;
  output \outQ_reg[3] ;
  output \outQ_reg[2] ;
  output \outQ_reg[1] ;
  output \outQ_reg[0] ;
  output [7:0]\o_z1[7] ;
  input i_rst_IBUF;
  input [7:0]reset;
  input [7:0]Q;
  input p_0_in;
  input CLK;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire i_rst_IBUF;
  wire [7:0]\o_z1[7] ;
  wire \outQ_reg[0] ;
  wire \outQ_reg[1] ;
  wire \outQ_reg[2] ;
  wire \outQ_reg[3] ;
  wire \outQ_reg[4] ;
  wire \outQ_reg[5] ;
  wire \outQ_reg[6] ;
  wire \outQ_reg[7] ;
  wire p_0_in;
  wire [7:0]reset;

  reg_sr_11 r
       (.CLK(CLK),
        .Q(Q),
        .i_rst_IBUF(i_rst_IBUF),
        .\outQ_reg[0]_0 (\outQ_reg[0] ),
        .\outQ_reg[1]_0 (\outQ_reg[1] ),
        .\outQ_reg[2]_0 (\outQ_reg[2] ),
        .\outQ_reg[3]_0 (\outQ_reg[3] ),
        .\outQ_reg[4]_0 (\outQ_reg[4] ),
        .\outQ_reg[5]_0 (\outQ_reg[5] ),
        .\outQ_reg[6]_0 (\outQ_reg[6] ),
        .\outQ_reg[7]_0 (\outQ_reg[7] ),
        .p_0_in(p_0_in),
        .reset(reset));
  reg_d_12 tim
       (.CLK(CLK),
        .D(D),
        .i_rst_IBUF(i_rst_IBUF),
        .\o_z1[7] (\o_z1[7] ));
endmodule

(* ORIG_REF_NAME = "out_reg" *) 
module out_reg_6
   (\outQ_reg[7] ,
    \outQ_reg[6] ,
    \outQ_reg[5] ,
    \outQ_reg[4] ,
    \outQ_reg[3] ,
    \outQ_reg[2] ,
    \outQ_reg[1] ,
    \outQ_reg[0] ,
    \o_z2[7] ,
    i_rst_IBUF,
    reset,
    Q,
    outQ_reg,
    CLK,
    D);
  output \outQ_reg[7] ;
  output \outQ_reg[6] ;
  output \outQ_reg[5] ;
  output \outQ_reg[4] ;
  output \outQ_reg[3] ;
  output \outQ_reg[2] ;
  output \outQ_reg[1] ;
  output \outQ_reg[0] ;
  output [7:0]\o_z2[7] ;
  input i_rst_IBUF;
  input [7:0]reset;
  input [7:0]Q;
  input outQ_reg;
  input CLK;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire i_rst_IBUF;
  wire [7:0]\o_z2[7] ;
  wire outQ_reg;
  wire \outQ_reg[0] ;
  wire \outQ_reg[1] ;
  wire \outQ_reg[2] ;
  wire \outQ_reg[3] ;
  wire \outQ_reg[4] ;
  wire \outQ_reg[5] ;
  wire \outQ_reg[6] ;
  wire \outQ_reg[7] ;
  wire [7:0]reset;

  reg_sr_9 r
       (.CLK(CLK),
        .Q(Q),
        .i_rst_IBUF(i_rst_IBUF),
        .outQ_reg(outQ_reg),
        .\outQ_reg[0]_0 (\outQ_reg[0] ),
        .\outQ_reg[1]_0 (\outQ_reg[1] ),
        .\outQ_reg[2]_0 (\outQ_reg[2] ),
        .\outQ_reg[3]_0 (\outQ_reg[3] ),
        .\outQ_reg[4]_0 (\outQ_reg[4] ),
        .\outQ_reg[5]_0 (\outQ_reg[5] ),
        .\outQ_reg[6]_0 (\outQ_reg[6] ),
        .\outQ_reg[7]_0 (\outQ_reg[7] ),
        .reset(reset));
  reg_d_10 tim
       (.CLK(CLK),
        .D(D),
        .i_rst_IBUF(i_rst_IBUF),
        .\o_z2[7] (\o_z2[7] ));
endmodule

(* ORIG_REF_NAME = "out_reg" *) 
module out_reg_7
   (\outQ_reg[7] ,
    \outQ_reg[6] ,
    \outQ_reg[5] ,
    \outQ_reg[4] ,
    \outQ_reg[3] ,
    \outQ_reg[2] ,
    \outQ_reg[1] ,
    \outQ_reg[0] ,
    \o_z3[7] ,
    i_rst_IBUF,
    reset,
    Q,
    outQ_reg,
    CLK,
    D);
  output \outQ_reg[7] ;
  output \outQ_reg[6] ;
  output \outQ_reg[5] ;
  output \outQ_reg[4] ;
  output \outQ_reg[3] ;
  output \outQ_reg[2] ;
  output \outQ_reg[1] ;
  output \outQ_reg[0] ;
  output [7:0]\o_z3[7] ;
  input i_rst_IBUF;
  input [7:0]reset;
  input [7:0]Q;
  input outQ_reg;
  input CLK;
  input [7:0]D;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire i_rst_IBUF;
  wire [7:0]\o_z3[7] ;
  wire outQ_reg;
  wire \outQ_reg[0] ;
  wire \outQ_reg[1] ;
  wire \outQ_reg[2] ;
  wire \outQ_reg[3] ;
  wire \outQ_reg[4] ;
  wire \outQ_reg[5] ;
  wire \outQ_reg[6] ;
  wire \outQ_reg[7] ;
  wire [7:0]reset;

  reg_sr r
       (.CLK(CLK),
        .Q(Q),
        .i_rst_IBUF(i_rst_IBUF),
        .outQ_reg(outQ_reg),
        .\outQ_reg[0]_0 (\outQ_reg[0] ),
        .\outQ_reg[1]_0 (\outQ_reg[1] ),
        .\outQ_reg[2]_0 (\outQ_reg[2] ),
        .\outQ_reg[3]_0 (\outQ_reg[3] ),
        .\outQ_reg[4]_0 (\outQ_reg[4] ),
        .\outQ_reg[5]_0 (\outQ_reg[5] ),
        .\outQ_reg[6]_0 (\outQ_reg[6] ),
        .\outQ_reg[7]_0 (\outQ_reg[7] ),
        .reset(reset));
  reg_d tim
       (.CLK(CLK),
        .D(D),
        .i_rst_IBUF(i_rst_IBUF),
        .\o_z3[7] (\o_z3[7] ));
endmodule

(* NotValidForBitStream *)
module project_reti_logiche
   (i_clk,
    i_rst,
    i_start,
    i_w,
    o_z0,
    o_z1,
    o_z2,
    o_z3,
    o_done,
    o_mem_addr,
    i_mem_data,
    o_mem_we,
    o_mem_en);
  input i_clk;
  input i_rst;
  input i_start;
  input i_w;
  output [7:0]o_z0;
  output [7:0]o_z1;
  output [7:0]o_z2;
  output [7:0]o_z3;
  output o_done;
  output [15:0]o_mem_addr;
  input [7:0]i_mem_data;
  output o_mem_we;
  output o_mem_en;

  wire azure_n_0;
  wire azure_n_1;
  wire azure_n_10;
  wire azure_n_11;
  wire azure_n_12;
  wire azure_n_13;
  wire azure_n_14;
  wire azure_n_15;
  wire azure_n_2;
  wire azure_n_3;
  wire azure_n_4;
  wire azure_n_5;
  wire azure_n_6;
  wire azure_n_7;
  wire azure_n_8;
  wire azure_n_9;
  wire bubble;
  wire data_in;
  wire delayC_n_0;
  wire delayE_n_0;
  wire delayE_n_1;
  wire delayE_n_10;
  wire delayE_n_11;
  wire delayE_n_12;
  wire delayE_n_13;
  wire delayE_n_14;
  wire delayE_n_15;
  wire delayE_n_16;
  wire delayE_n_17;
  wire delayE_n_18;
  wire delayE_n_19;
  wire delayE_n_2;
  wire delayE_n_20;
  wire delayE_n_21;
  wire delayE_n_22;
  wire delayE_n_23;
  wire delayE_n_24;
  wire delayE_n_25;
  wire delayE_n_26;
  wire delayE_n_27;
  wire delayE_n_28;
  wire delayE_n_29;
  wire delayE_n_3;
  wire delayE_n_30;
  wire delayE_n_31;
  wire delayE_n_32;
  wire delayE_n_4;
  wire delayE_n_5;
  wire delayE_n_6;
  wire delayE_n_7;
  wire delayE_n_8;
  wire delayE_n_9;
  wire exit0;
  wire exit1;
  wire exitLsb;
  wire exitMsb;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_mem_data;
  wire [7:0]i_mem_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire i_w;
  wire i_w_IBUF;
  wire inD;
  wire interDE;
  wire oZ0_n_0;
  wire oZ0_n_1;
  wire oZ0_n_2;
  wire oZ0_n_3;
  wire oZ0_n_4;
  wire oZ0_n_5;
  wire oZ0_n_6;
  wire oZ0_n_7;
  wire oZ1_n_0;
  wire oZ1_n_1;
  wire oZ1_n_2;
  wire oZ1_n_3;
  wire oZ1_n_4;
  wire oZ1_n_5;
  wire oZ1_n_6;
  wire oZ1_n_7;
  wire oZ2_n_0;
  wire oZ2_n_1;
  wire oZ2_n_2;
  wire oZ2_n_3;
  wire oZ2_n_4;
  wire oZ2_n_5;
  wire oZ2_n_6;
  wire oZ2_n_7;
  wire oZ3_n_0;
  wire oZ3_n_1;
  wire oZ3_n_2;
  wire oZ3_n_3;
  wire oZ3_n_4;
  wire oZ3_n_5;
  wire oZ3_n_6;
  wire oZ3_n_7;
  wire o_done;
  wire o_done_OBUF;
  wire [15:0]o_mem_addr;
  wire [15:0]o_mem_addr_OBUF;
  wire o_mem_en;
  wire o_mem_en_OBUF;
  wire o_mem_we;
  wire [7:0]o_z0;
  wire [7:0]o_z0_OBUF;
  wire [7:0]o_z1;
  wire [7:0]o_z1_OBUF;
  wire [7:0]o_z2;
  wire [7:0]o_z2_OBUF;
  wire [7:0]o_z3;
  wire [7:0]o_z3_OBUF;
  wire outQ;
  wire p_0_in;
  wire [7:0]reset;
  wire [7:0]set;
  wire specialClr;
  wire violet_n_2;
  wire violet_n_3;
  wire yellow_n_17;

initial begin
 $sdf_annotate("test3_time_synth.sdf",,,,"tool_control");
end
  serial_reg azure
       (.CLK(i_clk_IBUF_BUFG),
        .bubble(bubble),
        .\o_mem_addr[15] (azure_n_15),
        .outQ_reg(azure_n_0),
        .outQ_reg_0(azure_n_1),
        .outQ_reg_1(azure_n_2),
        .outQ_reg_10(azure_n_11),
        .outQ_reg_11(azure_n_12),
        .outQ_reg_12(azure_n_13),
        .outQ_reg_13(azure_n_14),
        .outQ_reg_2(azure_n_3),
        .outQ_reg_3(azure_n_4),
        .outQ_reg_4(azure_n_5),
        .outQ_reg_5(azure_n_6),
        .outQ_reg_6(azure_n_7),
        .outQ_reg_7(azure_n_8),
        .outQ_reg_8(azure_n_9),
        .outQ_reg_9(azure_n_10),
        .specialClr(specialClr));
  input_splitter blue
       (.CLK(i_clk_IBUF_BUFG),
        .bubble(bubble),
        .data_in(data_in),
        .exitLsb(exitLsb),
        .exitMsb(exitMsb),
        .i_rst_IBUF(i_rst_IBUF),
        .i_start_IBUF(i_start_IBUF),
        .outQ(outQ),
        .specialClr(specialClr));
  ff_d dealyB
       (.CLK(i_clk_IBUF_BUFG),
        .i_rst_IBUF(i_rst_IBUF),
        .inD(inD),
        .o_mem_addr_OBUF(o_mem_addr_OBUF),
        .o_mem_en_OBUF(o_mem_en_OBUF),
        .outQ_reg_0(azure_n_0),
        .outQ_reg_1(azure_n_1),
        .outQ_reg_10(azure_n_10),
        .outQ_reg_11(azure_n_11),
        .outQ_reg_12(azure_n_12),
        .outQ_reg_13(azure_n_13),
        .outQ_reg_14(azure_n_14),
        .outQ_reg_15(azure_n_15),
        .outQ_reg_2(azure_n_2),
        .outQ_reg_3(azure_n_3),
        .outQ_reg_4(azure_n_4),
        .outQ_reg_5(azure_n_5),
        .outQ_reg_6(azure_n_6),
        .outQ_reg_7(azure_n_7),
        .outQ_reg_8(azure_n_8),
        .outQ_reg_9(azure_n_9));
  ff_d_0 delayA
       (.CLK(i_clk_IBUF_BUFG),
        .data_in(data_in),
        .i_rst_IBUF(i_rst_IBUF),
        .i_w_IBUF(i_w_IBUF));
  ff_d_1 delayC
       (.CLK(i_clk_IBUF_BUFG),
        .i_rst_IBUF(i_rst_IBUF),
        .o_mem_en_OBUF(o_mem_en_OBUF),
        .outQ_reg_0(delayC_n_0));
  ff_d_2 delayD
       (.CLK(i_clk_IBUF_BUFG),
        .i_rst_IBUF(i_rst_IBUF),
        .interDE(interDE),
        .outQ_reg_0(delayC_n_0));
  ff_d_3 delayE
       (.CLK(i_clk_IBUF_BUFG),
        .D({delayE_n_1,delayE_n_2,delayE_n_3,delayE_n_4,delayE_n_5,delayE_n_6,delayE_n_7,delayE_n_8}),
        .i_rst_IBUF(i_rst_IBUF),
        .interDE(interDE),
        .\outQ_reg[0] (oZ0_n_7),
        .\outQ_reg[0]_0 (oZ1_n_7),
        .\outQ_reg[0]_1 (oZ2_n_7),
        .\outQ_reg[0]_2 (oZ3_n_7),
        .\outQ_reg[1] (oZ0_n_6),
        .\outQ_reg[1]_0 (oZ1_n_6),
        .\outQ_reg[1]_1 (oZ2_n_6),
        .\outQ_reg[1]_2 (oZ3_n_6),
        .\outQ_reg[2] (oZ0_n_5),
        .\outQ_reg[2]_0 (oZ1_n_5),
        .\outQ_reg[2]_1 (oZ2_n_5),
        .\outQ_reg[2]_2 (oZ3_n_5),
        .\outQ_reg[3] (oZ0_n_4),
        .\outQ_reg[3]_0 (oZ1_n_4),
        .\outQ_reg[3]_1 (oZ2_n_4),
        .\outQ_reg[3]_2 (oZ3_n_4),
        .\outQ_reg[4] (oZ0_n_3),
        .\outQ_reg[4]_0 (oZ1_n_3),
        .\outQ_reg[4]_1 (oZ2_n_3),
        .\outQ_reg[4]_2 (oZ3_n_3),
        .\outQ_reg[5] (oZ0_n_2),
        .\outQ_reg[5]_0 (oZ1_n_2),
        .\outQ_reg[5]_1 (oZ2_n_2),
        .\outQ_reg[5]_2 (oZ3_n_2),
        .\outQ_reg[6] (oZ0_n_1),
        .\outQ_reg[6]_0 (oZ1_n_1),
        .\outQ_reg[6]_1 (oZ2_n_1),
        .\outQ_reg[6]_2 (oZ3_n_1),
        .\outQ_reg[7] ({delayE_n_9,delayE_n_10,delayE_n_11,delayE_n_12,delayE_n_13,delayE_n_14,delayE_n_15,delayE_n_16}),
        .\outQ_reg[7]_0 ({delayE_n_17,delayE_n_18,delayE_n_19,delayE_n_20,delayE_n_21,delayE_n_22,delayE_n_23,delayE_n_24}),
        .\outQ_reg[7]_1 ({delayE_n_25,delayE_n_26,delayE_n_27,delayE_n_28,delayE_n_29,delayE_n_30,delayE_n_31,delayE_n_32}),
        .\outQ_reg[7]_2 (oZ0_n_0),
        .\outQ_reg[7]_3 (oZ1_n_0),
        .\outQ_reg[7]_4 (oZ2_n_0),
        .\outQ_reg[7]_5 (oZ3_n_0),
        .outQ_reg_0(delayE_n_0));
  ff_d_4 delayF
       (.CLK(i_clk_IBUF_BUFG),
        .i_rst_IBUF(i_rst_IBUF),
        .o_done_OBUF(o_done_OBUF),
        .outQ_reg_0(delayE_n_0));
  monostable_circuit green
       (.CLK(i_clk_IBUF_BUFG),
        .i_rst_IBUF(i_rst_IBUF),
        .i_start_IBUF(i_start_IBUF),
        .inD(inD),
        .outQ(outQ));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF \i_mem_data_IBUF[0]_inst 
       (.I(i_mem_data[0]),
        .O(i_mem_data_IBUF[0]));
  IBUF \i_mem_data_IBUF[1]_inst 
       (.I(i_mem_data[1]),
        .O(i_mem_data_IBUF[1]));
  IBUF \i_mem_data_IBUF[2]_inst 
       (.I(i_mem_data[2]),
        .O(i_mem_data_IBUF[2]));
  IBUF \i_mem_data_IBUF[3]_inst 
       (.I(i_mem_data[3]),
        .O(i_mem_data_IBUF[3]));
  IBUF \i_mem_data_IBUF[4]_inst 
       (.I(i_mem_data[4]),
        .O(i_mem_data_IBUF[4]));
  IBUF \i_mem_data_IBUF[5]_inst 
       (.I(i_mem_data[5]),
        .O(i_mem_data_IBUF[5]));
  IBUF \i_mem_data_IBUF[6]_inst 
       (.I(i_mem_data[6]),
        .O(i_mem_data_IBUF[6]));
  IBUF \i_mem_data_IBUF[7]_inst 
       (.I(i_mem_data[7]),
        .O(i_mem_data_IBUF[7]));
  IBUF i_rst_IBUF_inst
       (.I(i_rst),
        .O(i_rst_IBUF));
  IBUF i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  IBUF i_w_IBUF_inst
       (.I(i_w),
        .O(i_w_IBUF));
  out_reg oZ0
       (.CLK(i_clk_IBUF_BUFG),
        .D({delayE_n_1,delayE_n_2,delayE_n_3,delayE_n_4,delayE_n_5,delayE_n_6,delayE_n_7,delayE_n_8}),
        .Q(set),
        .i_rst_IBUF(i_rst_IBUF),
        .\o_z0[7] (o_z0_OBUF),
        .outQ_reg(violet_n_3),
        .\outQ_reg[0] (oZ0_n_7),
        .\outQ_reg[1] (oZ0_n_6),
        .\outQ_reg[2] (oZ0_n_5),
        .\outQ_reg[3] (oZ0_n_4),
        .\outQ_reg[4] (oZ0_n_3),
        .\outQ_reg[5] (oZ0_n_2),
        .\outQ_reg[6] (oZ0_n_1),
        .\outQ_reg[7] (oZ0_n_0),
        .reset(reset));
  out_reg_5 oZ1
       (.CLK(i_clk_IBUF_BUFG),
        .D({delayE_n_9,delayE_n_10,delayE_n_11,delayE_n_12,delayE_n_13,delayE_n_14,delayE_n_15,delayE_n_16}),
        .Q(set),
        .i_rst_IBUF(i_rst_IBUF),
        .\o_z1[7] (o_z1_OBUF),
        .\outQ_reg[0] (oZ1_n_7),
        .\outQ_reg[1] (oZ1_n_6),
        .\outQ_reg[2] (oZ1_n_5),
        .\outQ_reg[3] (oZ1_n_4),
        .\outQ_reg[4] (oZ1_n_3),
        .\outQ_reg[5] (oZ1_n_2),
        .\outQ_reg[6] (oZ1_n_1),
        .\outQ_reg[7] (oZ1_n_0),
        .p_0_in(p_0_in),
        .reset(reset));
  out_reg_6 oZ2
       (.CLK(i_clk_IBUF_BUFG),
        .D({delayE_n_17,delayE_n_18,delayE_n_19,delayE_n_20,delayE_n_21,delayE_n_22,delayE_n_23,delayE_n_24}),
        .Q(set),
        .i_rst_IBUF(i_rst_IBUF),
        .\o_z2[7] (o_z2_OBUF),
        .outQ_reg(violet_n_2),
        .\outQ_reg[0] (oZ2_n_7),
        .\outQ_reg[1] (oZ2_n_6),
        .\outQ_reg[2] (oZ2_n_5),
        .\outQ_reg[3] (oZ2_n_4),
        .\outQ_reg[4] (oZ2_n_3),
        .\outQ_reg[5] (oZ2_n_2),
        .\outQ_reg[6] (oZ2_n_1),
        .\outQ_reg[7] (oZ2_n_0),
        .reset(reset));
  out_reg_7 oZ3
       (.CLK(i_clk_IBUF_BUFG),
        .D({delayE_n_25,delayE_n_26,delayE_n_27,delayE_n_28,delayE_n_29,delayE_n_30,delayE_n_31,delayE_n_32}),
        .Q(set),
        .i_rst_IBUF(i_rst_IBUF),
        .\o_z3[7] (o_z3_OBUF),
        .outQ_reg(yellow_n_17),
        .\outQ_reg[0] (oZ3_n_7),
        .\outQ_reg[1] (oZ3_n_6),
        .\outQ_reg[2] (oZ3_n_5),
        .\outQ_reg[3] (oZ3_n_4),
        .\outQ_reg[4] (oZ3_n_3),
        .\outQ_reg[5] (oZ3_n_2),
        .\outQ_reg[6] (oZ3_n_1),
        .\outQ_reg[7] (oZ3_n_0),
        .reset(reset));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  OBUF \o_mem_addr_OBUF[0]_inst 
       (.I(o_mem_addr_OBUF[0]),
        .O(o_mem_addr[0]));
  OBUF \o_mem_addr_OBUF[10]_inst 
       (.I(o_mem_addr_OBUF[10]),
        .O(o_mem_addr[10]));
  OBUF \o_mem_addr_OBUF[11]_inst 
       (.I(o_mem_addr_OBUF[11]),
        .O(o_mem_addr[11]));
  OBUF \o_mem_addr_OBUF[12]_inst 
       (.I(o_mem_addr_OBUF[12]),
        .O(o_mem_addr[12]));
  OBUF \o_mem_addr_OBUF[13]_inst 
       (.I(o_mem_addr_OBUF[13]),
        .O(o_mem_addr[13]));
  OBUF \o_mem_addr_OBUF[14]_inst 
       (.I(o_mem_addr_OBUF[14]),
        .O(o_mem_addr[14]));
  OBUF \o_mem_addr_OBUF[15]_inst 
       (.I(o_mem_addr_OBUF[15]),
        .O(o_mem_addr[15]));
  OBUF \o_mem_addr_OBUF[1]_inst 
       (.I(o_mem_addr_OBUF[1]),
        .O(o_mem_addr[1]));
  OBUF \o_mem_addr_OBUF[2]_inst 
       (.I(o_mem_addr_OBUF[2]),
        .O(o_mem_addr[2]));
  OBUF \o_mem_addr_OBUF[3]_inst 
       (.I(o_mem_addr_OBUF[3]),
        .O(o_mem_addr[3]));
  OBUF \o_mem_addr_OBUF[4]_inst 
       (.I(o_mem_addr_OBUF[4]),
        .O(o_mem_addr[4]));
  OBUF \o_mem_addr_OBUF[5]_inst 
       (.I(o_mem_addr_OBUF[5]),
        .O(o_mem_addr[5]));
  OBUF \o_mem_addr_OBUF[6]_inst 
       (.I(o_mem_addr_OBUF[6]),
        .O(o_mem_addr[6]));
  OBUF \o_mem_addr_OBUF[7]_inst 
       (.I(o_mem_addr_OBUF[7]),
        .O(o_mem_addr[7]));
  OBUF \o_mem_addr_OBUF[8]_inst 
       (.I(o_mem_addr_OBUF[8]),
        .O(o_mem_addr[8]));
  OBUF \o_mem_addr_OBUF[9]_inst 
       (.I(o_mem_addr_OBUF[9]),
        .O(o_mem_addr[9]));
  OBUF o_mem_en_OBUF_inst
       (.I(o_mem_en_OBUF),
        .O(o_mem_en));
  OBUF o_mem_we_OBUF_inst
       (.I(1'b0),
        .O(o_mem_we));
  OBUF \o_z0_OBUF[0]_inst 
       (.I(o_z0_OBUF[0]),
        .O(o_z0[0]));
  OBUF \o_z0_OBUF[1]_inst 
       (.I(o_z0_OBUF[1]),
        .O(o_z0[1]));
  OBUF \o_z0_OBUF[2]_inst 
       (.I(o_z0_OBUF[2]),
        .O(o_z0[2]));
  OBUF \o_z0_OBUF[3]_inst 
       (.I(o_z0_OBUF[3]),
        .O(o_z0[3]));
  OBUF \o_z0_OBUF[4]_inst 
       (.I(o_z0_OBUF[4]),
        .O(o_z0[4]));
  OBUF \o_z0_OBUF[5]_inst 
       (.I(o_z0_OBUF[5]),
        .O(o_z0[5]));
  OBUF \o_z0_OBUF[6]_inst 
       (.I(o_z0_OBUF[6]),
        .O(o_z0[6]));
  OBUF \o_z0_OBUF[7]_inst 
       (.I(o_z0_OBUF[7]),
        .O(o_z0[7]));
  OBUF \o_z1_OBUF[0]_inst 
       (.I(o_z1_OBUF[0]),
        .O(o_z1[0]));
  OBUF \o_z1_OBUF[1]_inst 
       (.I(o_z1_OBUF[1]),
        .O(o_z1[1]));
  OBUF \o_z1_OBUF[2]_inst 
       (.I(o_z1_OBUF[2]),
        .O(o_z1[2]));
  OBUF \o_z1_OBUF[3]_inst 
       (.I(o_z1_OBUF[3]),
        .O(o_z1[3]));
  OBUF \o_z1_OBUF[4]_inst 
       (.I(o_z1_OBUF[4]),
        .O(o_z1[4]));
  OBUF \o_z1_OBUF[5]_inst 
       (.I(o_z1_OBUF[5]),
        .O(o_z1[5]));
  OBUF \o_z1_OBUF[6]_inst 
       (.I(o_z1_OBUF[6]),
        .O(o_z1[6]));
  OBUF \o_z1_OBUF[7]_inst 
       (.I(o_z1_OBUF[7]),
        .O(o_z1[7]));
  OBUF \o_z2_OBUF[0]_inst 
       (.I(o_z2_OBUF[0]),
        .O(o_z2[0]));
  OBUF \o_z2_OBUF[1]_inst 
       (.I(o_z2_OBUF[1]),
        .O(o_z2[1]));
  OBUF \o_z2_OBUF[2]_inst 
       (.I(o_z2_OBUF[2]),
        .O(o_z2[2]));
  OBUF \o_z2_OBUF[3]_inst 
       (.I(o_z2_OBUF[3]),
        .O(o_z2[3]));
  OBUF \o_z2_OBUF[4]_inst 
       (.I(o_z2_OBUF[4]),
        .O(o_z2[4]));
  OBUF \o_z2_OBUF[5]_inst 
       (.I(o_z2_OBUF[5]),
        .O(o_z2[5]));
  OBUF \o_z2_OBUF[6]_inst 
       (.I(o_z2_OBUF[6]),
        .O(o_z2[6]));
  OBUF \o_z2_OBUF[7]_inst 
       (.I(o_z2_OBUF[7]),
        .O(o_z2[7]));
  OBUF \o_z3_OBUF[0]_inst 
       (.I(o_z3_OBUF[0]),
        .O(o_z3[0]));
  OBUF \o_z3_OBUF[1]_inst 
       (.I(o_z3_OBUF[1]),
        .O(o_z3[1]));
  OBUF \o_z3_OBUF[2]_inst 
       (.I(o_z3_OBUF[2]),
        .O(o_z3[2]));
  OBUF \o_z3_OBUF[3]_inst 
       (.I(o_z3_OBUF[3]),
        .O(o_z3[3]));
  OBUF \o_z3_OBUF[4]_inst 
       (.I(o_z3_OBUF[4]),
        .O(o_z3[4]));
  OBUF \o_z3_OBUF[5]_inst 
       (.I(o_z3_OBUF[5]),
        .O(o_z3[5]));
  OBUF \o_z3_OBUF[6]_inst 
       (.I(o_z3_OBUF[6]),
        .O(o_z3[6]));
  OBUF \o_z3_OBUF[7]_inst 
       (.I(o_z3_OBUF[7]),
        .O(o_z3[7]));
  exit_selector violet
       (.CLK(i_clk_IBUF_BUFG),
        .data_in(data_in),
        .exit0(exit0),
        .exit1(exit1),
        .exitLsb(exitLsb),
        .exitMsb(exitMsb),
        .i_rst_IBUF(i_rst_IBUF),
        .interDE(interDE),
        .\outQ_reg[0] (violet_n_2),
        .\outQ_reg[0]_0 (violet_n_3));
  logic_block_b yellow
       (.D(i_mem_data_IBUF),
        .Q(set),
        .exit0(exit0),
        .exit1(exit1),
        .interDE(interDE),
        .\outQ_reg[0] (yellow_n_17),
        .p_0_in(p_0_in),
        .reset(reset));
endmodule

module reg_d
   (\o_z3[7] ,
    i_rst_IBUF,
    D,
    CLK);
  output [7:0]\o_z3[7] ;
  input i_rst_IBUF;
  input [7:0]D;
  input CLK;

  wire CLK;
  wire [7:0]D;
  wire i_rst_IBUF;
  wire [7:0]\o_z3[7] ;

  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\o_z3[7] [0]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(\o_z3[7] [1]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(\o_z3[7] [2]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(\o_z3[7] [3]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(\o_z3[7] [4]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(\o_z3[7] [5]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(\o_z3[7] [6]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(\o_z3[7] [7]),
        .R(i_rst_IBUF));
endmodule

(* ORIG_REF_NAME = "reg_d" *) 
module reg_d_10
   (\o_z2[7] ,
    i_rst_IBUF,
    D,
    CLK);
  output [7:0]\o_z2[7] ;
  input i_rst_IBUF;
  input [7:0]D;
  input CLK;

  wire CLK;
  wire [7:0]D;
  wire i_rst_IBUF;
  wire [7:0]\o_z2[7] ;

  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\o_z2[7] [0]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(\o_z2[7] [1]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(\o_z2[7] [2]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(\o_z2[7] [3]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(\o_z2[7] [4]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(\o_z2[7] [5]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(\o_z2[7] [6]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(\o_z2[7] [7]),
        .R(i_rst_IBUF));
endmodule

(* ORIG_REF_NAME = "reg_d" *) 
module reg_d_12
   (\o_z1[7] ,
    i_rst_IBUF,
    D,
    CLK);
  output [7:0]\o_z1[7] ;
  input i_rst_IBUF;
  input [7:0]D;
  input CLK;

  wire CLK;
  wire [7:0]D;
  wire i_rst_IBUF;
  wire [7:0]\o_z1[7] ;

  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\o_z1[7] [0]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(\o_z1[7] [1]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(\o_z1[7] [2]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(\o_z1[7] [3]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(\o_z1[7] [4]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(\o_z1[7] [5]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(\o_z1[7] [6]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(\o_z1[7] [7]),
        .R(i_rst_IBUF));
endmodule

(* ORIG_REF_NAME = "reg_d" *) 
module reg_d_14
   (\o_z0[7] ,
    i_rst_IBUF,
    D,
    CLK);
  output [7:0]\o_z0[7] ;
  input i_rst_IBUF;
  input [7:0]D;
  input CLK;

  wire CLK;
  wire [7:0]D;
  wire i_rst_IBUF;
  wire [7:0]\o_z0[7] ;

  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(\o_z0[7] [0]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(\o_z0[7] [1]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(\o_z0[7] [2]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(\o_z0[7] [3]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(\o_z0[7] [4]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(\o_z0[7] [5]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(\o_z0[7] [6]),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(\o_z0[7] [7]),
        .R(i_rst_IBUF));
endmodule

module reg_sr
   (\outQ_reg[7]_0 ,
    \outQ_reg[6]_0 ,
    \outQ_reg[5]_0 ,
    \outQ_reg[4]_0 ,
    \outQ_reg[3]_0 ,
    \outQ_reg[2]_0 ,
    \outQ_reg[1]_0 ,
    \outQ_reg[0]_0 ,
    i_rst_IBUF,
    reset,
    Q,
    outQ_reg,
    CLK);
  output \outQ_reg[7]_0 ;
  output \outQ_reg[6]_0 ;
  output \outQ_reg[5]_0 ;
  output \outQ_reg[4]_0 ;
  output \outQ_reg[3]_0 ;
  output \outQ_reg[2]_0 ;
  output \outQ_reg[1]_0 ;
  output \outQ_reg[0]_0 ;
  input i_rst_IBUF;
  input [7:0]reset;
  input [7:0]Q;
  input outQ_reg;
  input CLK;

  wire CLK;
  wire [7:0]Q;
  wire i_rst_IBUF;
  wire \outQ[0]_i_1_n_0 ;
  wire \outQ[1]_i_1_n_0 ;
  wire \outQ[2]_i_1_n_0 ;
  wire \outQ[3]_i_1_n_0 ;
  wire \outQ[4]_i_1_n_0 ;
  wire \outQ[5]_i_1_n_0 ;
  wire \outQ[6]_i_1_n_0 ;
  wire \outQ[7]_i_1_n_0 ;
  wire outQ_reg;
  wire \outQ_reg[0]_0 ;
  wire \outQ_reg[1]_0 ;
  wire \outQ_reg[2]_0 ;
  wire \outQ_reg[3]_0 ;
  wire \outQ_reg[4]_0 ;
  wire \outQ_reg[5]_0 ;
  wire \outQ_reg[6]_0 ;
  wire \outQ_reg[7]_0 ;
  wire [7:0]reset;

  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[0]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[0]),
        .I2(Q[0]),
        .I3(outQ_reg),
        .I4(\outQ_reg[0]_0 ),
        .O(\outQ[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[1]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[1]),
        .I2(Q[1]),
        .I3(outQ_reg),
        .I4(\outQ_reg[1]_0 ),
        .O(\outQ[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[2]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[2]),
        .I2(Q[2]),
        .I3(outQ_reg),
        .I4(\outQ_reg[2]_0 ),
        .O(\outQ[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[3]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[3]),
        .I2(Q[3]),
        .I3(outQ_reg),
        .I4(\outQ_reg[3]_0 ),
        .O(\outQ[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[4]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[4]),
        .I2(Q[4]),
        .I3(outQ_reg),
        .I4(\outQ_reg[4]_0 ),
        .O(\outQ[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[5]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[5]),
        .I2(Q[5]),
        .I3(outQ_reg),
        .I4(\outQ_reg[5]_0 ),
        .O(\outQ[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[6]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[6]),
        .I2(Q[6]),
        .I3(outQ_reg),
        .I4(\outQ_reg[6]_0 ),
        .O(\outQ[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[7]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[7]),
        .I2(Q[7]),
        .I3(outQ_reg),
        .I4(\outQ_reg[7]_0 ),
        .O(\outQ[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[0]_i_1_n_0 ),
        .Q(\outQ_reg[0]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[1]_i_1_n_0 ),
        .Q(\outQ_reg[1]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[2]_i_1_n_0 ),
        .Q(\outQ_reg[2]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[3]_i_1_n_0 ),
        .Q(\outQ_reg[3]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[4]_i_1_n_0 ),
        .Q(\outQ_reg[4]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[5]_i_1_n_0 ),
        .Q(\outQ_reg[5]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[6]_i_1_n_0 ),
        .Q(\outQ_reg[6]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[7]_i_1_n_0 ),
        .Q(\outQ_reg[7]_0 ),
        .R(i_rst_IBUF));
endmodule

(* ORIG_REF_NAME = "reg_sr" *) 
module reg_sr_11
   (\outQ_reg[7]_0 ,
    \outQ_reg[6]_0 ,
    \outQ_reg[5]_0 ,
    \outQ_reg[4]_0 ,
    \outQ_reg[3]_0 ,
    \outQ_reg[2]_0 ,
    \outQ_reg[1]_0 ,
    \outQ_reg[0]_0 ,
    i_rst_IBUF,
    reset,
    Q,
    p_0_in,
    CLK);
  output \outQ_reg[7]_0 ;
  output \outQ_reg[6]_0 ;
  output \outQ_reg[5]_0 ;
  output \outQ_reg[4]_0 ;
  output \outQ_reg[3]_0 ;
  output \outQ_reg[2]_0 ;
  output \outQ_reg[1]_0 ;
  output \outQ_reg[0]_0 ;
  input i_rst_IBUF;
  input [7:0]reset;
  input [7:0]Q;
  input p_0_in;
  input CLK;

  wire CLK;
  wire [7:0]Q;
  wire i_rst_IBUF;
  wire \outQ[0]_i_1_n_0 ;
  wire \outQ[1]_i_1_n_0 ;
  wire \outQ[2]_i_1_n_0 ;
  wire \outQ[3]_i_1_n_0 ;
  wire \outQ[4]_i_1_n_0 ;
  wire \outQ[5]_i_1_n_0 ;
  wire \outQ[6]_i_1_n_0 ;
  wire \outQ[7]_i_1_n_0 ;
  wire \outQ_reg[0]_0 ;
  wire \outQ_reg[1]_0 ;
  wire \outQ_reg[2]_0 ;
  wire \outQ_reg[3]_0 ;
  wire \outQ_reg[4]_0 ;
  wire \outQ_reg[5]_0 ;
  wire \outQ_reg[6]_0 ;
  wire \outQ_reg[7]_0 ;
  wire p_0_in;
  wire [7:0]reset;

  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[0]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[0]),
        .I2(Q[0]),
        .I3(p_0_in),
        .I4(\outQ_reg[0]_0 ),
        .O(\outQ[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[1]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[1]),
        .I2(Q[1]),
        .I3(p_0_in),
        .I4(\outQ_reg[1]_0 ),
        .O(\outQ[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[2]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[2]),
        .I2(Q[2]),
        .I3(p_0_in),
        .I4(\outQ_reg[2]_0 ),
        .O(\outQ[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[3]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[3]),
        .I2(Q[3]),
        .I3(p_0_in),
        .I4(\outQ_reg[3]_0 ),
        .O(\outQ[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[4]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[4]),
        .I2(Q[4]),
        .I3(p_0_in),
        .I4(\outQ_reg[4]_0 ),
        .O(\outQ[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[5]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[5]),
        .I2(Q[5]),
        .I3(p_0_in),
        .I4(\outQ_reg[5]_0 ),
        .O(\outQ[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[6]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[6]),
        .I2(Q[6]),
        .I3(p_0_in),
        .I4(\outQ_reg[6]_0 ),
        .O(\outQ[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[7]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[7]),
        .I2(Q[7]),
        .I3(p_0_in),
        .I4(\outQ_reg[7]_0 ),
        .O(\outQ[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[0]_i_1_n_0 ),
        .Q(\outQ_reg[0]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[1]_i_1_n_0 ),
        .Q(\outQ_reg[1]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[2]_i_1_n_0 ),
        .Q(\outQ_reg[2]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[3]_i_1_n_0 ),
        .Q(\outQ_reg[3]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[4]_i_1_n_0 ),
        .Q(\outQ_reg[4]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[5]_i_1_n_0 ),
        .Q(\outQ_reg[5]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[6]_i_1_n_0 ),
        .Q(\outQ_reg[6]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[7]_i_1_n_0 ),
        .Q(\outQ_reg[7]_0 ),
        .R(i_rst_IBUF));
endmodule

(* ORIG_REF_NAME = "reg_sr" *) 
module reg_sr_13
   (\outQ_reg[7]_0 ,
    \outQ_reg[6]_0 ,
    \outQ_reg[5]_0 ,
    \outQ_reg[4]_0 ,
    \outQ_reg[3]_0 ,
    \outQ_reg[2]_0 ,
    \outQ_reg[1]_0 ,
    \outQ_reg[0]_0 ,
    i_rst_IBUF,
    reset,
    Q,
    outQ_reg,
    CLK);
  output \outQ_reg[7]_0 ;
  output \outQ_reg[6]_0 ;
  output \outQ_reg[5]_0 ;
  output \outQ_reg[4]_0 ;
  output \outQ_reg[3]_0 ;
  output \outQ_reg[2]_0 ;
  output \outQ_reg[1]_0 ;
  output \outQ_reg[0]_0 ;
  input i_rst_IBUF;
  input [7:0]reset;
  input [7:0]Q;
  input outQ_reg;
  input CLK;

  wire CLK;
  wire [7:0]Q;
  wire i_rst_IBUF;
  wire \outQ[0]_i_1_n_0 ;
  wire \outQ[1]_i_1_n_0 ;
  wire \outQ[2]_i_1_n_0 ;
  wire \outQ[3]_i_1_n_0 ;
  wire \outQ[4]_i_1_n_0 ;
  wire \outQ[5]_i_1_n_0 ;
  wire \outQ[6]_i_1_n_0 ;
  wire \outQ[7]_i_1_n_0 ;
  wire outQ_reg;
  wire \outQ_reg[0]_0 ;
  wire \outQ_reg[1]_0 ;
  wire \outQ_reg[2]_0 ;
  wire \outQ_reg[3]_0 ;
  wire \outQ_reg[4]_0 ;
  wire \outQ_reg[5]_0 ;
  wire \outQ_reg[6]_0 ;
  wire \outQ_reg[7]_0 ;
  wire [7:0]reset;

  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[0]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[0]),
        .I2(Q[0]),
        .I3(outQ_reg),
        .I4(\outQ_reg[0]_0 ),
        .O(\outQ[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[1]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[1]),
        .I2(Q[1]),
        .I3(outQ_reg),
        .I4(\outQ_reg[1]_0 ),
        .O(\outQ[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[2]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[2]),
        .I2(Q[2]),
        .I3(outQ_reg),
        .I4(\outQ_reg[2]_0 ),
        .O(\outQ[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[3]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[3]),
        .I2(Q[3]),
        .I3(outQ_reg),
        .I4(\outQ_reg[3]_0 ),
        .O(\outQ[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[4]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[4]),
        .I2(Q[4]),
        .I3(outQ_reg),
        .I4(\outQ_reg[4]_0 ),
        .O(\outQ[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[5]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[5]),
        .I2(Q[5]),
        .I3(outQ_reg),
        .I4(\outQ_reg[5]_0 ),
        .O(\outQ[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[6]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[6]),
        .I2(Q[6]),
        .I3(outQ_reg),
        .I4(\outQ_reg[6]_0 ),
        .O(\outQ[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[7]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[7]),
        .I2(Q[7]),
        .I3(outQ_reg),
        .I4(\outQ_reg[7]_0 ),
        .O(\outQ[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[0]_i_1_n_0 ),
        .Q(\outQ_reg[0]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[1]_i_1_n_0 ),
        .Q(\outQ_reg[1]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[2]_i_1_n_0 ),
        .Q(\outQ_reg[2]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[3]_i_1_n_0 ),
        .Q(\outQ_reg[3]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[4]_i_1_n_0 ),
        .Q(\outQ_reg[4]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[5]_i_1_n_0 ),
        .Q(\outQ_reg[5]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[6]_i_1_n_0 ),
        .Q(\outQ_reg[6]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[7]_i_1_n_0 ),
        .Q(\outQ_reg[7]_0 ),
        .R(i_rst_IBUF));
endmodule

(* ORIG_REF_NAME = "reg_sr" *) 
module reg_sr_9
   (\outQ_reg[7]_0 ,
    \outQ_reg[6]_0 ,
    \outQ_reg[5]_0 ,
    \outQ_reg[4]_0 ,
    \outQ_reg[3]_0 ,
    \outQ_reg[2]_0 ,
    \outQ_reg[1]_0 ,
    \outQ_reg[0]_0 ,
    i_rst_IBUF,
    reset,
    Q,
    outQ_reg,
    CLK);
  output \outQ_reg[7]_0 ;
  output \outQ_reg[6]_0 ;
  output \outQ_reg[5]_0 ;
  output \outQ_reg[4]_0 ;
  output \outQ_reg[3]_0 ;
  output \outQ_reg[2]_0 ;
  output \outQ_reg[1]_0 ;
  output \outQ_reg[0]_0 ;
  input i_rst_IBUF;
  input [7:0]reset;
  input [7:0]Q;
  input outQ_reg;
  input CLK;

  wire CLK;
  wire [7:0]Q;
  wire i_rst_IBUF;
  wire \outQ[0]_i_1_n_0 ;
  wire \outQ[1]_i_1_n_0 ;
  wire \outQ[2]_i_1_n_0 ;
  wire \outQ[3]_i_1_n_0 ;
  wire \outQ[4]_i_1_n_0 ;
  wire \outQ[5]_i_1_n_0 ;
  wire \outQ[6]_i_1_n_0 ;
  wire \outQ[7]_i_1_n_0 ;
  wire outQ_reg;
  wire \outQ_reg[0]_0 ;
  wire \outQ_reg[1]_0 ;
  wire \outQ_reg[2]_0 ;
  wire \outQ_reg[3]_0 ;
  wire \outQ_reg[4]_0 ;
  wire \outQ_reg[5]_0 ;
  wire \outQ_reg[6]_0 ;
  wire \outQ_reg[7]_0 ;
  wire [7:0]reset;

  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[0]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[0]),
        .I2(Q[0]),
        .I3(outQ_reg),
        .I4(\outQ_reg[0]_0 ),
        .O(\outQ[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[1]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[1]),
        .I2(Q[1]),
        .I3(outQ_reg),
        .I4(\outQ_reg[1]_0 ),
        .O(\outQ[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[2]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[2]),
        .I2(Q[2]),
        .I3(outQ_reg),
        .I4(\outQ_reg[2]_0 ),
        .O(\outQ[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[3]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[3]),
        .I2(Q[3]),
        .I3(outQ_reg),
        .I4(\outQ_reg[3]_0 ),
        .O(\outQ[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[4]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[4]),
        .I2(Q[4]),
        .I3(outQ_reg),
        .I4(\outQ_reg[4]_0 ),
        .O(\outQ[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[5]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[5]),
        .I2(Q[5]),
        .I3(outQ_reg),
        .I4(\outQ_reg[5]_0 ),
        .O(\outQ[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[6]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[6]),
        .I2(Q[6]),
        .I3(outQ_reg),
        .I4(\outQ_reg[6]_0 ),
        .O(\outQ[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h51555000)) 
    \outQ[7]_i_1 
       (.I0(i_rst_IBUF),
        .I1(reset[7]),
        .I2(Q[7]),
        .I3(outQ_reg),
        .I4(\outQ_reg[7]_0 ),
        .O(\outQ[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[0]_i_1_n_0 ),
        .Q(\outQ_reg[0]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[1]_i_1_n_0 ),
        .Q(\outQ_reg[1]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[2]_i_1_n_0 ),
        .Q(\outQ_reg[2]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[3]_i_1_n_0 ),
        .Q(\outQ_reg[3]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[4]_i_1_n_0 ),
        .Q(\outQ_reg[4]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[5]_i_1_n_0 ),
        .Q(\outQ_reg[5]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[6]_i_1_n_0 ),
        .Q(\outQ_reg[6]_0 ),
        .R(i_rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \outQ_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\outQ[7]_i_1_n_0 ),
        .Q(\outQ_reg[7]_0 ),
        .R(i_rst_IBUF));
endmodule

module serial_reg
   (outQ_reg,
    outQ_reg_0,
    outQ_reg_1,
    outQ_reg_2,
    outQ_reg_3,
    outQ_reg_4,
    outQ_reg_5,
    outQ_reg_6,
    outQ_reg_7,
    outQ_reg_8,
    outQ_reg_9,
    outQ_reg_10,
    outQ_reg_11,
    outQ_reg_12,
    outQ_reg_13,
    \o_mem_addr[15] ,
    specialClr,
    bubble,
    CLK);
  output outQ_reg;
  output outQ_reg_0;
  output outQ_reg_1;
  output outQ_reg_2;
  output outQ_reg_3;
  output outQ_reg_4;
  output outQ_reg_5;
  output outQ_reg_6;
  output outQ_reg_7;
  output outQ_reg_8;
  output outQ_reg_9;
  output outQ_reg_10;
  output outQ_reg_11;
  output outQ_reg_12;
  output outQ_reg_13;
  output \o_mem_addr[15] ;
  input specialClr;
  input bubble;
  input CLK;

  wire CLK;
  wire bubble;
  wire \o_mem_addr[15] ;
  wire outQ_reg;
  wire outQ_reg_0;
  wire outQ_reg_1;
  wire outQ_reg_10;
  wire outQ_reg_11;
  wire outQ_reg_12;
  wire outQ_reg_13;
  wire outQ_reg_2;
  wire outQ_reg_3;
  wire outQ_reg_4;
  wire outQ_reg_5;
  wire outQ_reg_6;
  wire outQ_reg_7;
  wire outQ_reg_8;
  wire outQ_reg_9;
  wire specialClr;

  ff_d_18 bit0
       (.CLK(CLK),
        .bubble(bubble),
        .outQ_reg_0(outQ_reg),
        .specialClr(specialClr));
  ff_d_19 bit1
       (.CLK(CLK),
        .outQ_reg_0(outQ_reg_0),
        .outQ_reg_1(outQ_reg),
        .specialClr(specialClr));
  ff_d_20 bit10
       (.CLK(CLK),
        .outQ_reg_0(outQ_reg_9),
        .outQ_reg_1(outQ_reg_8),
        .specialClr(specialClr));
  ff_d_21 bit11
       (.CLK(CLK),
        .outQ_reg_0(outQ_reg_10),
        .outQ_reg_1(outQ_reg_9),
        .specialClr(specialClr));
  ff_d_22 bit12
       (.CLK(CLK),
        .outQ_reg_0(outQ_reg_11),
        .outQ_reg_1(outQ_reg_10),
        .specialClr(specialClr));
  ff_d_23 bit13
       (.CLK(CLK),
        .outQ_reg_0(outQ_reg_12),
        .outQ_reg_1(outQ_reg_11),
        .specialClr(specialClr));
  ff_d_24 bit14
       (.CLK(CLK),
        .outQ_reg_0(outQ_reg_13),
        .outQ_reg_1(outQ_reg_12),
        .specialClr(specialClr));
  ff_d_25 bit15
       (.CLK(CLK),
        .\o_mem_addr[15] (\o_mem_addr[15] ),
        .outQ_reg_0(outQ_reg_13),
        .specialClr(specialClr));
  ff_d_26 bit2
       (.CLK(CLK),
        .outQ_reg_0(outQ_reg_1),
        .outQ_reg_1(outQ_reg_0),
        .specialClr(specialClr));
  ff_d_27 bit3
       (.CLK(CLK),
        .outQ_reg_0(outQ_reg_2),
        .outQ_reg_1(outQ_reg_1),
        .specialClr(specialClr));
  ff_d_28 bit4
       (.CLK(CLK),
        .outQ_reg_0(outQ_reg_3),
        .outQ_reg_1(outQ_reg_2),
        .specialClr(specialClr));
  ff_d_29 bit5
       (.CLK(CLK),
        .outQ_reg_0(outQ_reg_4),
        .outQ_reg_1(outQ_reg_3),
        .specialClr(specialClr));
  ff_d_30 bit6
       (.CLK(CLK),
        .outQ_reg_0(outQ_reg_5),
        .outQ_reg_1(outQ_reg_4),
        .specialClr(specialClr));
  ff_d_31 bit7
       (.CLK(CLK),
        .outQ_reg_0(outQ_reg_6),
        .outQ_reg_1(outQ_reg_5),
        .specialClr(specialClr));
  ff_d_32 bit8
       (.CLK(CLK),
        .outQ_reg_0(outQ_reg_7),
        .outQ_reg_1(outQ_reg_6),
        .specialClr(specialClr));
  ff_d_33 bit9
       (.CLK(CLK),
        .outQ_reg_0(outQ_reg_8),
        .outQ_reg_1(outQ_reg_7),
        .specialClr(specialClr));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
