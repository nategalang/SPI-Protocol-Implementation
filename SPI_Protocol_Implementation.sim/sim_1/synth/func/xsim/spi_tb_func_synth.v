// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov 23 21:37:57 2023
// Host        : LAPTOP-01166KDR running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/Nate/Desktop/UPD_Files/4th_Year/1st_Semester/CoE_168/SPI_Protocol_Implementation/SPI_Protocol_Implementation.sim/sim_1/synth/func/xsim/spi_tb_func_synth.v
// Design      : spi_slave
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module regfile
   (\FSM_sequential_state_reg[0] ,
    nrst,
    Q,
    \mem_reg[3][0]_0 ,
    miso_reg,
    state__0,
    prev_ssel,
    nrst_IBUF,
    \mem_reg[0][15]_0 ,
    CLK);
  output \FSM_sequential_state_reg[0] ;
  output nrst;
  input [3:0]Q;
  input \mem_reg[3][0]_0 ;
  input [3:0]miso_reg;
  input [0:0]state__0;
  input prev_ssel;
  input nrst_IBUF;
  input [15:0]\mem_reg[0][15]_0 ;
  input CLK;

  wire CLK;
  wire \FSM_sequential_state_reg[0] ;
  wire [3:0]Q;
  wire mem;
  wire \mem[0][15]_i_1_n_0 ;
  wire \mem[10][15]_i_1_n_0 ;
  wire \mem[11][15]_i_1_n_0 ;
  wire \mem[12][15]_i_1_n_0 ;
  wire \mem[13][15]_i_1_n_0 ;
  wire \mem[14][15]_i_1_n_0 ;
  wire \mem[1][15]_i_1_n_0 ;
  wire \mem[2][15]_i_1_n_0 ;
  wire \mem[3][15]_i_1_n_0 ;
  wire \mem[4][15]_i_1_n_0 ;
  wire \mem[5][15]_i_1_n_0 ;
  wire \mem[6][15]_i_1_n_0 ;
  wire \mem[7][15]_i_1_n_0 ;
  wire \mem[8][15]_i_1_n_0 ;
  wire \mem[9][15]_i_1_n_0 ;
  wire [15:0]\mem_reg[0] ;
  wire [15:0]\mem_reg[0][15]_0 ;
  wire [15:0]\mem_reg[10] ;
  wire [15:0]\mem_reg[11] ;
  wire [15:0]\mem_reg[12] ;
  wire [15:0]\mem_reg[13] ;
  wire [15:0]\mem_reg[14] ;
  wire [15:0]\mem_reg[15] ;
  wire [15:0]\mem_reg[1] ;
  wire [15:0]\mem_reg[2] ;
  wire [15:0]\mem_reg[3] ;
  wire \mem_reg[3][0]_0 ;
  wire [15:0]\mem_reg[4] ;
  wire [15:0]\mem_reg[5] ;
  wire [15:0]\mem_reg[6] ;
  wire [15:0]\mem_reg[7] ;
  wire [15:0]\mem_reg[8] ;
  wire [15:0]\mem_reg[9] ;
  wire miso_i_100_n_0;
  wire miso_i_101_n_0;
  wire miso_i_102_n_0;
  wire miso_i_103_n_0;
  wire miso_i_104_n_0;
  wire miso_i_105_n_0;
  wire miso_i_106_n_0;
  wire miso_i_107_n_0;
  wire miso_i_108_n_0;
  wire miso_i_109_n_0;
  wire miso_i_110_n_0;
  wire miso_i_111_n_0;
  wire miso_i_112_n_0;
  wire miso_i_113_n_0;
  wire miso_i_114_n_0;
  wire miso_i_115_n_0;
  wire miso_i_116_n_0;
  wire miso_i_117_n_0;
  wire miso_i_118_n_0;
  wire miso_i_119_n_0;
  wire miso_i_120_n_0;
  wire miso_i_57_n_0;
  wire miso_i_58_n_0;
  wire miso_i_59_n_0;
  wire miso_i_5_n_0;
  wire miso_i_60_n_0;
  wire miso_i_61_n_0;
  wire miso_i_62_n_0;
  wire miso_i_63_n_0;
  wire miso_i_64_n_0;
  wire miso_i_65_n_0;
  wire miso_i_66_n_0;
  wire miso_i_67_n_0;
  wire miso_i_68_n_0;
  wire miso_i_69_n_0;
  wire miso_i_6_n_0;
  wire miso_i_70_n_0;
  wire miso_i_71_n_0;
  wire miso_i_72_n_0;
  wire miso_i_73_n_0;
  wire miso_i_74_n_0;
  wire miso_i_75_n_0;
  wire miso_i_76_n_0;
  wire miso_i_77_n_0;
  wire miso_i_78_n_0;
  wire miso_i_79_n_0;
  wire miso_i_7_n_0;
  wire miso_i_80_n_0;
  wire miso_i_81_n_0;
  wire miso_i_82_n_0;
  wire miso_i_83_n_0;
  wire miso_i_84_n_0;
  wire miso_i_85_n_0;
  wire miso_i_86_n_0;
  wire miso_i_87_n_0;
  wire miso_i_88_n_0;
  wire miso_i_89_n_0;
  wire miso_i_8_n_0;
  wire miso_i_90_n_0;
  wire miso_i_91_n_0;
  wire miso_i_92_n_0;
  wire miso_i_93_n_0;
  wire miso_i_94_n_0;
  wire miso_i_95_n_0;
  wire miso_i_96_n_0;
  wire miso_i_97_n_0;
  wire miso_i_98_n_0;
  wire miso_i_99_n_0;
  wire [3:0]miso_reg;
  wire miso_reg_i_10_n_0;
  wire miso_reg_i_11_n_0;
  wire miso_reg_i_12_n_0;
  wire miso_reg_i_13_n_0;
  wire miso_reg_i_14_n_0;
  wire miso_reg_i_15_n_0;
  wire miso_reg_i_16_n_0;
  wire miso_reg_i_17_n_0;
  wire miso_reg_i_18_n_0;
  wire miso_reg_i_19_n_0;
  wire miso_reg_i_20_n_0;
  wire miso_reg_i_21_n_0;
  wire miso_reg_i_22_n_0;
  wire miso_reg_i_23_n_0;
  wire miso_reg_i_24_n_0;
  wire miso_reg_i_25_n_0;
  wire miso_reg_i_26_n_0;
  wire miso_reg_i_27_n_0;
  wire miso_reg_i_28_n_0;
  wire miso_reg_i_29_n_0;
  wire miso_reg_i_30_n_0;
  wire miso_reg_i_31_n_0;
  wire miso_reg_i_32_n_0;
  wire miso_reg_i_33_n_0;
  wire miso_reg_i_34_n_0;
  wire miso_reg_i_35_n_0;
  wire miso_reg_i_36_n_0;
  wire miso_reg_i_37_n_0;
  wire miso_reg_i_38_n_0;
  wire miso_reg_i_39_n_0;
  wire miso_reg_i_3_n_0;
  wire miso_reg_i_40_n_0;
  wire miso_reg_i_41_n_0;
  wire miso_reg_i_42_n_0;
  wire miso_reg_i_43_n_0;
  wire miso_reg_i_44_n_0;
  wire miso_reg_i_45_n_0;
  wire miso_reg_i_46_n_0;
  wire miso_reg_i_47_n_0;
  wire miso_reg_i_48_n_0;
  wire miso_reg_i_49_n_0;
  wire miso_reg_i_4_n_0;
  wire miso_reg_i_50_n_0;
  wire miso_reg_i_51_n_0;
  wire miso_reg_i_52_n_0;
  wire miso_reg_i_53_n_0;
  wire miso_reg_i_54_n_0;
  wire miso_reg_i_55_n_0;
  wire miso_reg_i_56_n_0;
  wire miso_reg_i_9_n_0;
  wire nrst;
  wire nrst_IBUF;
  wire prev_ssel;
  wire [0:0]state__0;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(nrst_IBUF),
        .O(nrst));
  LUT5 #(
    .INIT(32'h00010000)) 
    \mem[0][15]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\mem_reg[3][0]_0 ),
        .O(\mem[0][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \mem[10][15]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\mem_reg[3][0]_0 ),
        .O(\mem[10][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \mem[11][15]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\mem_reg[3][0]_0 ),
        .O(\mem[11][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \mem[12][15]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\mem_reg[3][0]_0 ),
        .O(\mem[12][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \mem[13][15]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\mem_reg[3][0]_0 ),
        .O(\mem[13][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \mem[14][15]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\mem_reg[3][0]_0 ),
        .O(\mem[14][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mem[15][15]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\mem_reg[3][0]_0 ),
        .O(mem));
  LUT5 #(
    .INIT(32'h00100000)) 
    \mem[1][15]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\mem_reg[3][0]_0 ),
        .O(\mem[1][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \mem[2][15]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\mem_reg[3][0]_0 ),
        .O(\mem[2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \mem[3][15]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\mem_reg[3][0]_0 ),
        .O(\mem[3][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \mem[4][15]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\mem_reg[3][0]_0 ),
        .O(\mem[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \mem[5][15]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\mem_reg[3][0]_0 ),
        .O(\mem[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \mem[6][15]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\mem_reg[3][0]_0 ),
        .O(\mem[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \mem[7][15]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\mem_reg[3][0]_0 ),
        .O(\mem[7][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \mem[8][15]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\mem_reg[3][0]_0 ),
        .O(\mem[8][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \mem[9][15]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\mem_reg[3][0]_0 ),
        .O(\mem[9][15]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[0][0] 
       (.C(CLK),
        .CE(\mem[0][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [0]),
        .Q(\mem_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[0][10] 
       (.C(CLK),
        .CE(\mem[0][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [10]),
        .Q(\mem_reg[0] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[0][11] 
       (.C(CLK),
        .CE(\mem[0][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [11]),
        .Q(\mem_reg[0] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[0][12] 
       (.C(CLK),
        .CE(\mem[0][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [12]),
        .Q(\mem_reg[0] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[0][13] 
       (.C(CLK),
        .CE(\mem[0][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [13]),
        .Q(\mem_reg[0] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[0][14] 
       (.C(CLK),
        .CE(\mem[0][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [14]),
        .Q(\mem_reg[0] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[0][15] 
       (.C(CLK),
        .CE(\mem[0][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [15]),
        .Q(\mem_reg[0] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[0][1] 
       (.C(CLK),
        .CE(\mem[0][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [1]),
        .Q(\mem_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[0][2] 
       (.C(CLK),
        .CE(\mem[0][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [2]),
        .Q(\mem_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[0][3] 
       (.C(CLK),
        .CE(\mem[0][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [3]),
        .Q(\mem_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[0][4] 
       (.C(CLK),
        .CE(\mem[0][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [4]),
        .Q(\mem_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[0][5] 
       (.C(CLK),
        .CE(\mem[0][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [5]),
        .Q(\mem_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[0][6] 
       (.C(CLK),
        .CE(\mem[0][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [6]),
        .Q(\mem_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[0][7] 
       (.C(CLK),
        .CE(\mem[0][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [7]),
        .Q(\mem_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[0][8] 
       (.C(CLK),
        .CE(\mem[0][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [8]),
        .Q(\mem_reg[0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[0][9] 
       (.C(CLK),
        .CE(\mem[0][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [9]),
        .Q(\mem_reg[0] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[10][0] 
       (.C(CLK),
        .CE(\mem[10][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [0]),
        .Q(\mem_reg[10] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[10][10] 
       (.C(CLK),
        .CE(\mem[10][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [10]),
        .Q(\mem_reg[10] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[10][11] 
       (.C(CLK),
        .CE(\mem[10][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [11]),
        .Q(\mem_reg[10] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[10][12] 
       (.C(CLK),
        .CE(\mem[10][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [12]),
        .Q(\mem_reg[10] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[10][13] 
       (.C(CLK),
        .CE(\mem[10][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [13]),
        .Q(\mem_reg[10] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[10][14] 
       (.C(CLK),
        .CE(\mem[10][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [14]),
        .Q(\mem_reg[10] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[10][15] 
       (.C(CLK),
        .CE(\mem[10][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [15]),
        .Q(\mem_reg[10] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[10][1] 
       (.C(CLK),
        .CE(\mem[10][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [1]),
        .Q(\mem_reg[10] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[10][2] 
       (.C(CLK),
        .CE(\mem[10][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [2]),
        .Q(\mem_reg[10] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[10][3] 
       (.C(CLK),
        .CE(\mem[10][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [3]),
        .Q(\mem_reg[10] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[10][4] 
       (.C(CLK),
        .CE(\mem[10][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [4]),
        .Q(\mem_reg[10] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[10][5] 
       (.C(CLK),
        .CE(\mem[10][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [5]),
        .Q(\mem_reg[10] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[10][6] 
       (.C(CLK),
        .CE(\mem[10][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [6]),
        .Q(\mem_reg[10] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[10][7] 
       (.C(CLK),
        .CE(\mem[10][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [7]),
        .Q(\mem_reg[10] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[10][8] 
       (.C(CLK),
        .CE(\mem[10][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [8]),
        .Q(\mem_reg[10] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[10][9] 
       (.C(CLK),
        .CE(\mem[10][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [9]),
        .Q(\mem_reg[10] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[11][0] 
       (.C(CLK),
        .CE(\mem[11][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [0]),
        .Q(\mem_reg[11] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[11][10] 
       (.C(CLK),
        .CE(\mem[11][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [10]),
        .Q(\mem_reg[11] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[11][11] 
       (.C(CLK),
        .CE(\mem[11][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [11]),
        .Q(\mem_reg[11] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[11][12] 
       (.C(CLK),
        .CE(\mem[11][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [12]),
        .Q(\mem_reg[11] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[11][13] 
       (.C(CLK),
        .CE(\mem[11][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [13]),
        .Q(\mem_reg[11] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[11][14] 
       (.C(CLK),
        .CE(\mem[11][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [14]),
        .Q(\mem_reg[11] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[11][15] 
       (.C(CLK),
        .CE(\mem[11][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [15]),
        .Q(\mem_reg[11] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[11][1] 
       (.C(CLK),
        .CE(\mem[11][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [1]),
        .Q(\mem_reg[11] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[11][2] 
       (.C(CLK),
        .CE(\mem[11][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [2]),
        .Q(\mem_reg[11] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[11][3] 
       (.C(CLK),
        .CE(\mem[11][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [3]),
        .Q(\mem_reg[11] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[11][4] 
       (.C(CLK),
        .CE(\mem[11][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [4]),
        .Q(\mem_reg[11] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[11][5] 
       (.C(CLK),
        .CE(\mem[11][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [5]),
        .Q(\mem_reg[11] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[11][6] 
       (.C(CLK),
        .CE(\mem[11][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [6]),
        .Q(\mem_reg[11] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[11][7] 
       (.C(CLK),
        .CE(\mem[11][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [7]),
        .Q(\mem_reg[11] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[11][8] 
       (.C(CLK),
        .CE(\mem[11][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [8]),
        .Q(\mem_reg[11] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[11][9] 
       (.C(CLK),
        .CE(\mem[11][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [9]),
        .Q(\mem_reg[11] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[12][0] 
       (.C(CLK),
        .CE(\mem[12][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [0]),
        .Q(\mem_reg[12] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[12][10] 
       (.C(CLK),
        .CE(\mem[12][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [10]),
        .Q(\mem_reg[12] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[12][11] 
       (.C(CLK),
        .CE(\mem[12][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [11]),
        .Q(\mem_reg[12] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[12][12] 
       (.C(CLK),
        .CE(\mem[12][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [12]),
        .Q(\mem_reg[12] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[12][13] 
       (.C(CLK),
        .CE(\mem[12][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [13]),
        .Q(\mem_reg[12] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[12][14] 
       (.C(CLK),
        .CE(\mem[12][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [14]),
        .Q(\mem_reg[12] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[12][15] 
       (.C(CLK),
        .CE(\mem[12][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [15]),
        .Q(\mem_reg[12] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[12][1] 
       (.C(CLK),
        .CE(\mem[12][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [1]),
        .Q(\mem_reg[12] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[12][2] 
       (.C(CLK),
        .CE(\mem[12][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [2]),
        .Q(\mem_reg[12] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[12][3] 
       (.C(CLK),
        .CE(\mem[12][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [3]),
        .Q(\mem_reg[12] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[12][4] 
       (.C(CLK),
        .CE(\mem[12][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [4]),
        .Q(\mem_reg[12] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[12][5] 
       (.C(CLK),
        .CE(\mem[12][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [5]),
        .Q(\mem_reg[12] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[12][6] 
       (.C(CLK),
        .CE(\mem[12][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [6]),
        .Q(\mem_reg[12] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[12][7] 
       (.C(CLK),
        .CE(\mem[12][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [7]),
        .Q(\mem_reg[12] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[12][8] 
       (.C(CLK),
        .CE(\mem[12][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [8]),
        .Q(\mem_reg[12] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[12][9] 
       (.C(CLK),
        .CE(\mem[12][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [9]),
        .Q(\mem_reg[12] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[13][0] 
       (.C(CLK),
        .CE(\mem[13][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [0]),
        .Q(\mem_reg[13] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[13][10] 
       (.C(CLK),
        .CE(\mem[13][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [10]),
        .Q(\mem_reg[13] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[13][11] 
       (.C(CLK),
        .CE(\mem[13][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [11]),
        .Q(\mem_reg[13] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[13][12] 
       (.C(CLK),
        .CE(\mem[13][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [12]),
        .Q(\mem_reg[13] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[13][13] 
       (.C(CLK),
        .CE(\mem[13][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [13]),
        .Q(\mem_reg[13] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[13][14] 
       (.C(CLK),
        .CE(\mem[13][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [14]),
        .Q(\mem_reg[13] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[13][15] 
       (.C(CLK),
        .CE(\mem[13][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [15]),
        .Q(\mem_reg[13] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[13][1] 
       (.C(CLK),
        .CE(\mem[13][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [1]),
        .Q(\mem_reg[13] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[13][2] 
       (.C(CLK),
        .CE(\mem[13][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [2]),
        .Q(\mem_reg[13] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[13][3] 
       (.C(CLK),
        .CE(\mem[13][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [3]),
        .Q(\mem_reg[13] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[13][4] 
       (.C(CLK),
        .CE(\mem[13][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [4]),
        .Q(\mem_reg[13] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[13][5] 
       (.C(CLK),
        .CE(\mem[13][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [5]),
        .Q(\mem_reg[13] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[13][6] 
       (.C(CLK),
        .CE(\mem[13][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [6]),
        .Q(\mem_reg[13] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[13][7] 
       (.C(CLK),
        .CE(\mem[13][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [7]),
        .Q(\mem_reg[13] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[13][8] 
       (.C(CLK),
        .CE(\mem[13][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [8]),
        .Q(\mem_reg[13] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[13][9] 
       (.C(CLK),
        .CE(\mem[13][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [9]),
        .Q(\mem_reg[13] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[14][0] 
       (.C(CLK),
        .CE(\mem[14][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [0]),
        .Q(\mem_reg[14] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[14][10] 
       (.C(CLK),
        .CE(\mem[14][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [10]),
        .Q(\mem_reg[14] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[14][11] 
       (.C(CLK),
        .CE(\mem[14][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [11]),
        .Q(\mem_reg[14] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[14][12] 
       (.C(CLK),
        .CE(\mem[14][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [12]),
        .Q(\mem_reg[14] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[14][13] 
       (.C(CLK),
        .CE(\mem[14][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [13]),
        .Q(\mem_reg[14] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[14][14] 
       (.C(CLK),
        .CE(\mem[14][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [14]),
        .Q(\mem_reg[14] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[14][15] 
       (.C(CLK),
        .CE(\mem[14][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [15]),
        .Q(\mem_reg[14] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[14][1] 
       (.C(CLK),
        .CE(\mem[14][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [1]),
        .Q(\mem_reg[14] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[14][2] 
       (.C(CLK),
        .CE(\mem[14][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [2]),
        .Q(\mem_reg[14] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[14][3] 
       (.C(CLK),
        .CE(\mem[14][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [3]),
        .Q(\mem_reg[14] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[14][4] 
       (.C(CLK),
        .CE(\mem[14][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [4]),
        .Q(\mem_reg[14] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[14][5] 
       (.C(CLK),
        .CE(\mem[14][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [5]),
        .Q(\mem_reg[14] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[14][6] 
       (.C(CLK),
        .CE(\mem[14][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [6]),
        .Q(\mem_reg[14] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[14][7] 
       (.C(CLK),
        .CE(\mem[14][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [7]),
        .Q(\mem_reg[14] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[14][8] 
       (.C(CLK),
        .CE(\mem[14][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [8]),
        .Q(\mem_reg[14] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[14][9] 
       (.C(CLK),
        .CE(\mem[14][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [9]),
        .Q(\mem_reg[14] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[15][0] 
       (.C(CLK),
        .CE(mem),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [0]),
        .Q(\mem_reg[15] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[15][10] 
       (.C(CLK),
        .CE(mem),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [10]),
        .Q(\mem_reg[15] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[15][11] 
       (.C(CLK),
        .CE(mem),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [11]),
        .Q(\mem_reg[15] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[15][12] 
       (.C(CLK),
        .CE(mem),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [12]),
        .Q(\mem_reg[15] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[15][13] 
       (.C(CLK),
        .CE(mem),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [13]),
        .Q(\mem_reg[15] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[15][14] 
       (.C(CLK),
        .CE(mem),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [14]),
        .Q(\mem_reg[15] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[15][15] 
       (.C(CLK),
        .CE(mem),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [15]),
        .Q(\mem_reg[15] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[15][1] 
       (.C(CLK),
        .CE(mem),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [1]),
        .Q(\mem_reg[15] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[15][2] 
       (.C(CLK),
        .CE(mem),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [2]),
        .Q(\mem_reg[15] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[15][3] 
       (.C(CLK),
        .CE(mem),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [3]),
        .Q(\mem_reg[15] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[15][4] 
       (.C(CLK),
        .CE(mem),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [4]),
        .Q(\mem_reg[15] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[15][5] 
       (.C(CLK),
        .CE(mem),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [5]),
        .Q(\mem_reg[15] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[15][6] 
       (.C(CLK),
        .CE(mem),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [6]),
        .Q(\mem_reg[15] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[15][7] 
       (.C(CLK),
        .CE(mem),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [7]),
        .Q(\mem_reg[15] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[15][8] 
       (.C(CLK),
        .CE(mem),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [8]),
        .Q(\mem_reg[15] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[15][9] 
       (.C(CLK),
        .CE(mem),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [9]),
        .Q(\mem_reg[15] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[1][0] 
       (.C(CLK),
        .CE(\mem[1][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [0]),
        .Q(\mem_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[1][10] 
       (.C(CLK),
        .CE(\mem[1][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [10]),
        .Q(\mem_reg[1] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[1][11] 
       (.C(CLK),
        .CE(\mem[1][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [11]),
        .Q(\mem_reg[1] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[1][12] 
       (.C(CLK),
        .CE(\mem[1][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [12]),
        .Q(\mem_reg[1] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[1][13] 
       (.C(CLK),
        .CE(\mem[1][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [13]),
        .Q(\mem_reg[1] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[1][14] 
       (.C(CLK),
        .CE(\mem[1][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [14]),
        .Q(\mem_reg[1] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[1][15] 
       (.C(CLK),
        .CE(\mem[1][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [15]),
        .Q(\mem_reg[1] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[1][1] 
       (.C(CLK),
        .CE(\mem[1][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [1]),
        .Q(\mem_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[1][2] 
       (.C(CLK),
        .CE(\mem[1][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [2]),
        .Q(\mem_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[1][3] 
       (.C(CLK),
        .CE(\mem[1][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [3]),
        .Q(\mem_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[1][4] 
       (.C(CLK),
        .CE(\mem[1][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [4]),
        .Q(\mem_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[1][5] 
       (.C(CLK),
        .CE(\mem[1][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [5]),
        .Q(\mem_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[1][6] 
       (.C(CLK),
        .CE(\mem[1][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [6]),
        .Q(\mem_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[1][7] 
       (.C(CLK),
        .CE(\mem[1][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [7]),
        .Q(\mem_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[1][8] 
       (.C(CLK),
        .CE(\mem[1][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [8]),
        .Q(\mem_reg[1] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[1][9] 
       (.C(CLK),
        .CE(\mem[1][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [9]),
        .Q(\mem_reg[1] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[2][0] 
       (.C(CLK),
        .CE(\mem[2][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [0]),
        .Q(\mem_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[2][10] 
       (.C(CLK),
        .CE(\mem[2][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [10]),
        .Q(\mem_reg[2] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[2][11] 
       (.C(CLK),
        .CE(\mem[2][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [11]),
        .Q(\mem_reg[2] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[2][12] 
       (.C(CLK),
        .CE(\mem[2][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [12]),
        .Q(\mem_reg[2] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[2][13] 
       (.C(CLK),
        .CE(\mem[2][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [13]),
        .Q(\mem_reg[2] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[2][14] 
       (.C(CLK),
        .CE(\mem[2][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [14]),
        .Q(\mem_reg[2] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[2][15] 
       (.C(CLK),
        .CE(\mem[2][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [15]),
        .Q(\mem_reg[2] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[2][1] 
       (.C(CLK),
        .CE(\mem[2][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [1]),
        .Q(\mem_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[2][2] 
       (.C(CLK),
        .CE(\mem[2][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [2]),
        .Q(\mem_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[2][3] 
       (.C(CLK),
        .CE(\mem[2][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [3]),
        .Q(\mem_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[2][4] 
       (.C(CLK),
        .CE(\mem[2][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [4]),
        .Q(\mem_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[2][5] 
       (.C(CLK),
        .CE(\mem[2][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [5]),
        .Q(\mem_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[2][6] 
       (.C(CLK),
        .CE(\mem[2][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [6]),
        .Q(\mem_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[2][7] 
       (.C(CLK),
        .CE(\mem[2][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [7]),
        .Q(\mem_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[2][8] 
       (.C(CLK),
        .CE(\mem[2][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [8]),
        .Q(\mem_reg[2] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[2][9] 
       (.C(CLK),
        .CE(\mem[2][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [9]),
        .Q(\mem_reg[2] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[3][0] 
       (.C(CLK),
        .CE(\mem[3][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [0]),
        .Q(\mem_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[3][10] 
       (.C(CLK),
        .CE(\mem[3][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [10]),
        .Q(\mem_reg[3] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[3][11] 
       (.C(CLK),
        .CE(\mem[3][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [11]),
        .Q(\mem_reg[3] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[3][12] 
       (.C(CLK),
        .CE(\mem[3][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [12]),
        .Q(\mem_reg[3] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[3][13] 
       (.C(CLK),
        .CE(\mem[3][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [13]),
        .Q(\mem_reg[3] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[3][14] 
       (.C(CLK),
        .CE(\mem[3][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [14]),
        .Q(\mem_reg[3] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[3][15] 
       (.C(CLK),
        .CE(\mem[3][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [15]),
        .Q(\mem_reg[3] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[3][1] 
       (.C(CLK),
        .CE(\mem[3][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [1]),
        .Q(\mem_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[3][2] 
       (.C(CLK),
        .CE(\mem[3][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [2]),
        .Q(\mem_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[3][3] 
       (.C(CLK),
        .CE(\mem[3][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [3]),
        .Q(\mem_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[3][4] 
       (.C(CLK),
        .CE(\mem[3][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [4]),
        .Q(\mem_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[3][5] 
       (.C(CLK),
        .CE(\mem[3][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [5]),
        .Q(\mem_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[3][6] 
       (.C(CLK),
        .CE(\mem[3][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [6]),
        .Q(\mem_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[3][7] 
       (.C(CLK),
        .CE(\mem[3][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [7]),
        .Q(\mem_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[3][8] 
       (.C(CLK),
        .CE(\mem[3][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [8]),
        .Q(\mem_reg[3] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[3][9] 
       (.C(CLK),
        .CE(\mem[3][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [9]),
        .Q(\mem_reg[3] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[4][0] 
       (.C(CLK),
        .CE(\mem[4][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [0]),
        .Q(\mem_reg[4] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[4][10] 
       (.C(CLK),
        .CE(\mem[4][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [10]),
        .Q(\mem_reg[4] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[4][11] 
       (.C(CLK),
        .CE(\mem[4][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [11]),
        .Q(\mem_reg[4] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[4][12] 
       (.C(CLK),
        .CE(\mem[4][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [12]),
        .Q(\mem_reg[4] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[4][13] 
       (.C(CLK),
        .CE(\mem[4][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [13]),
        .Q(\mem_reg[4] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[4][14] 
       (.C(CLK),
        .CE(\mem[4][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [14]),
        .Q(\mem_reg[4] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[4][15] 
       (.C(CLK),
        .CE(\mem[4][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [15]),
        .Q(\mem_reg[4] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[4][1] 
       (.C(CLK),
        .CE(\mem[4][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [1]),
        .Q(\mem_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[4][2] 
       (.C(CLK),
        .CE(\mem[4][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [2]),
        .Q(\mem_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[4][3] 
       (.C(CLK),
        .CE(\mem[4][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [3]),
        .Q(\mem_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[4][4] 
       (.C(CLK),
        .CE(\mem[4][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [4]),
        .Q(\mem_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[4][5] 
       (.C(CLK),
        .CE(\mem[4][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [5]),
        .Q(\mem_reg[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[4][6] 
       (.C(CLK),
        .CE(\mem[4][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [6]),
        .Q(\mem_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[4][7] 
       (.C(CLK),
        .CE(\mem[4][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [7]),
        .Q(\mem_reg[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[4][8] 
       (.C(CLK),
        .CE(\mem[4][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [8]),
        .Q(\mem_reg[4] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[4][9] 
       (.C(CLK),
        .CE(\mem[4][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [9]),
        .Q(\mem_reg[4] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[5][0] 
       (.C(CLK),
        .CE(\mem[5][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [0]),
        .Q(\mem_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[5][10] 
       (.C(CLK),
        .CE(\mem[5][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [10]),
        .Q(\mem_reg[5] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[5][11] 
       (.C(CLK),
        .CE(\mem[5][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [11]),
        .Q(\mem_reg[5] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[5][12] 
       (.C(CLK),
        .CE(\mem[5][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [12]),
        .Q(\mem_reg[5] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[5][13] 
       (.C(CLK),
        .CE(\mem[5][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [13]),
        .Q(\mem_reg[5] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[5][14] 
       (.C(CLK),
        .CE(\mem[5][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [14]),
        .Q(\mem_reg[5] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[5][15] 
       (.C(CLK),
        .CE(\mem[5][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [15]),
        .Q(\mem_reg[5] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[5][1] 
       (.C(CLK),
        .CE(\mem[5][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [1]),
        .Q(\mem_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[5][2] 
       (.C(CLK),
        .CE(\mem[5][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [2]),
        .Q(\mem_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[5][3] 
       (.C(CLK),
        .CE(\mem[5][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [3]),
        .Q(\mem_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[5][4] 
       (.C(CLK),
        .CE(\mem[5][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [4]),
        .Q(\mem_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[5][5] 
       (.C(CLK),
        .CE(\mem[5][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [5]),
        .Q(\mem_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[5][6] 
       (.C(CLK),
        .CE(\mem[5][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [6]),
        .Q(\mem_reg[5] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[5][7] 
       (.C(CLK),
        .CE(\mem[5][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [7]),
        .Q(\mem_reg[5] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[5][8] 
       (.C(CLK),
        .CE(\mem[5][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [8]),
        .Q(\mem_reg[5] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[5][9] 
       (.C(CLK),
        .CE(\mem[5][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [9]),
        .Q(\mem_reg[5] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[6][0] 
       (.C(CLK),
        .CE(\mem[6][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [0]),
        .Q(\mem_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[6][10] 
       (.C(CLK),
        .CE(\mem[6][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [10]),
        .Q(\mem_reg[6] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[6][11] 
       (.C(CLK),
        .CE(\mem[6][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [11]),
        .Q(\mem_reg[6] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[6][12] 
       (.C(CLK),
        .CE(\mem[6][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [12]),
        .Q(\mem_reg[6] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[6][13] 
       (.C(CLK),
        .CE(\mem[6][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [13]),
        .Q(\mem_reg[6] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[6][14] 
       (.C(CLK),
        .CE(\mem[6][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [14]),
        .Q(\mem_reg[6] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[6][15] 
       (.C(CLK),
        .CE(\mem[6][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [15]),
        .Q(\mem_reg[6] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[6][1] 
       (.C(CLK),
        .CE(\mem[6][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [1]),
        .Q(\mem_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[6][2] 
       (.C(CLK),
        .CE(\mem[6][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [2]),
        .Q(\mem_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[6][3] 
       (.C(CLK),
        .CE(\mem[6][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [3]),
        .Q(\mem_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[6][4] 
       (.C(CLK),
        .CE(\mem[6][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [4]),
        .Q(\mem_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[6][5] 
       (.C(CLK),
        .CE(\mem[6][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [5]),
        .Q(\mem_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[6][6] 
       (.C(CLK),
        .CE(\mem[6][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [6]),
        .Q(\mem_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[6][7] 
       (.C(CLK),
        .CE(\mem[6][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [7]),
        .Q(\mem_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[6][8] 
       (.C(CLK),
        .CE(\mem[6][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [8]),
        .Q(\mem_reg[6] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[6][9] 
       (.C(CLK),
        .CE(\mem[6][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [9]),
        .Q(\mem_reg[6] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[7][0] 
       (.C(CLK),
        .CE(\mem[7][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [0]),
        .Q(\mem_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[7][10] 
       (.C(CLK),
        .CE(\mem[7][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [10]),
        .Q(\mem_reg[7] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[7][11] 
       (.C(CLK),
        .CE(\mem[7][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [11]),
        .Q(\mem_reg[7] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[7][12] 
       (.C(CLK),
        .CE(\mem[7][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [12]),
        .Q(\mem_reg[7] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[7][13] 
       (.C(CLK),
        .CE(\mem[7][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [13]),
        .Q(\mem_reg[7] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[7][14] 
       (.C(CLK),
        .CE(\mem[7][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [14]),
        .Q(\mem_reg[7] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[7][15] 
       (.C(CLK),
        .CE(\mem[7][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [15]),
        .Q(\mem_reg[7] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[7][1] 
       (.C(CLK),
        .CE(\mem[7][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [1]),
        .Q(\mem_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[7][2] 
       (.C(CLK),
        .CE(\mem[7][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [2]),
        .Q(\mem_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[7][3] 
       (.C(CLK),
        .CE(\mem[7][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [3]),
        .Q(\mem_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[7][4] 
       (.C(CLK),
        .CE(\mem[7][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [4]),
        .Q(\mem_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[7][5] 
       (.C(CLK),
        .CE(\mem[7][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [5]),
        .Q(\mem_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[7][6] 
       (.C(CLK),
        .CE(\mem[7][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [6]),
        .Q(\mem_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[7][7] 
       (.C(CLK),
        .CE(\mem[7][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [7]),
        .Q(\mem_reg[7] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[7][8] 
       (.C(CLK),
        .CE(\mem[7][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [8]),
        .Q(\mem_reg[7] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[7][9] 
       (.C(CLK),
        .CE(\mem[7][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [9]),
        .Q(\mem_reg[7] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[8][0] 
       (.C(CLK),
        .CE(\mem[8][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [0]),
        .Q(\mem_reg[8] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[8][10] 
       (.C(CLK),
        .CE(\mem[8][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [10]),
        .Q(\mem_reg[8] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[8][11] 
       (.C(CLK),
        .CE(\mem[8][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [11]),
        .Q(\mem_reg[8] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[8][12] 
       (.C(CLK),
        .CE(\mem[8][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [12]),
        .Q(\mem_reg[8] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[8][13] 
       (.C(CLK),
        .CE(\mem[8][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [13]),
        .Q(\mem_reg[8] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[8][14] 
       (.C(CLK),
        .CE(\mem[8][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [14]),
        .Q(\mem_reg[8] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[8][15] 
       (.C(CLK),
        .CE(\mem[8][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [15]),
        .Q(\mem_reg[8] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[8][1] 
       (.C(CLK),
        .CE(\mem[8][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [1]),
        .Q(\mem_reg[8] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[8][2] 
       (.C(CLK),
        .CE(\mem[8][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [2]),
        .Q(\mem_reg[8] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[8][3] 
       (.C(CLK),
        .CE(\mem[8][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [3]),
        .Q(\mem_reg[8] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[8][4] 
       (.C(CLK),
        .CE(\mem[8][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [4]),
        .Q(\mem_reg[8] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[8][5] 
       (.C(CLK),
        .CE(\mem[8][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [5]),
        .Q(\mem_reg[8] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[8][6] 
       (.C(CLK),
        .CE(\mem[8][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [6]),
        .Q(\mem_reg[8] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[8][7] 
       (.C(CLK),
        .CE(\mem[8][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [7]),
        .Q(\mem_reg[8] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[8][8] 
       (.C(CLK),
        .CE(\mem[8][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [8]),
        .Q(\mem_reg[8] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[8][9] 
       (.C(CLK),
        .CE(\mem[8][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [9]),
        .Q(\mem_reg[8] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[9][0] 
       (.C(CLK),
        .CE(\mem[9][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [0]),
        .Q(\mem_reg[9] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[9][10] 
       (.C(CLK),
        .CE(\mem[9][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [10]),
        .Q(\mem_reg[9] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[9][11] 
       (.C(CLK),
        .CE(\mem[9][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [11]),
        .Q(\mem_reg[9] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[9][12] 
       (.C(CLK),
        .CE(\mem[9][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [12]),
        .Q(\mem_reg[9] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[9][13] 
       (.C(CLK),
        .CE(\mem[9][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [13]),
        .Q(\mem_reg[9] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[9][14] 
       (.C(CLK),
        .CE(\mem[9][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [14]),
        .Q(\mem_reg[9] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[9][15] 
       (.C(CLK),
        .CE(\mem[9][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [15]),
        .Q(\mem_reg[9] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[9][1] 
       (.C(CLK),
        .CE(\mem[9][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [1]),
        .Q(\mem_reg[9] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[9][2] 
       (.C(CLK),
        .CE(\mem[9][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [2]),
        .Q(\mem_reg[9] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[9][3] 
       (.C(CLK),
        .CE(\mem[9][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [3]),
        .Q(\mem_reg[9] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[9][4] 
       (.C(CLK),
        .CE(\mem[9][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [4]),
        .Q(\mem_reg[9] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[9][5] 
       (.C(CLK),
        .CE(\mem[9][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [5]),
        .Q(\mem_reg[9] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[9][6] 
       (.C(CLK),
        .CE(\mem[9][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [6]),
        .Q(\mem_reg[9] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[9][7] 
       (.C(CLK),
        .CE(\mem[9][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [7]),
        .Q(\mem_reg[9] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[9][8] 
       (.C(CLK),
        .CE(\mem[9][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [8]),
        .Q(\mem_reg[9] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \mem_reg[9][9] 
       (.C(CLK),
        .CE(\mem[9][15]_i_1_n_0 ),
        .CLR(nrst),
        .D(\mem_reg[0][15]_0 [9]),
        .Q(\mem_reg[9] [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_100
       (.I0(\mem_reg[15] [1]),
        .I1(\mem_reg[14] [1]),
        .I2(Q[1]),
        .I3(\mem_reg[13] [1]),
        .I4(Q[0]),
        .I5(\mem_reg[12] [1]),
        .O(miso_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_101
       (.I0(\mem_reg[3] [0]),
        .I1(\mem_reg[2] [0]),
        .I2(Q[1]),
        .I3(\mem_reg[1] [0]),
        .I4(Q[0]),
        .I5(\mem_reg[0] [0]),
        .O(miso_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_102
       (.I0(\mem_reg[7] [0]),
        .I1(\mem_reg[6] [0]),
        .I2(Q[1]),
        .I3(\mem_reg[5] [0]),
        .I4(Q[0]),
        .I5(\mem_reg[4] [0]),
        .O(miso_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_103
       (.I0(\mem_reg[11] [0]),
        .I1(\mem_reg[10] [0]),
        .I2(Q[1]),
        .I3(\mem_reg[9] [0]),
        .I4(Q[0]),
        .I5(\mem_reg[8] [0]),
        .O(miso_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_104
       (.I0(\mem_reg[15] [0]),
        .I1(\mem_reg[14] [0]),
        .I2(Q[1]),
        .I3(\mem_reg[13] [0]),
        .I4(Q[0]),
        .I5(\mem_reg[12] [0]),
        .O(miso_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_105
       (.I0(\mem_reg[3] [7]),
        .I1(\mem_reg[2] [7]),
        .I2(Q[1]),
        .I3(\mem_reg[1] [7]),
        .I4(Q[0]),
        .I5(\mem_reg[0] [7]),
        .O(miso_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_106
       (.I0(\mem_reg[7] [7]),
        .I1(\mem_reg[6] [7]),
        .I2(Q[1]),
        .I3(\mem_reg[5] [7]),
        .I4(Q[0]),
        .I5(\mem_reg[4] [7]),
        .O(miso_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_107
       (.I0(\mem_reg[11] [7]),
        .I1(\mem_reg[10] [7]),
        .I2(Q[1]),
        .I3(\mem_reg[9] [7]),
        .I4(Q[0]),
        .I5(\mem_reg[8] [7]),
        .O(miso_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_108
       (.I0(\mem_reg[15] [7]),
        .I1(\mem_reg[14] [7]),
        .I2(Q[1]),
        .I3(\mem_reg[13] [7]),
        .I4(Q[0]),
        .I5(\mem_reg[12] [7]),
        .O(miso_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_109
       (.I0(\mem_reg[3] [6]),
        .I1(\mem_reg[2] [6]),
        .I2(Q[1]),
        .I3(\mem_reg[1] [6]),
        .I4(Q[0]),
        .I5(\mem_reg[0] [6]),
        .O(miso_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_110
       (.I0(\mem_reg[7] [6]),
        .I1(\mem_reg[6] [6]),
        .I2(Q[1]),
        .I3(\mem_reg[5] [6]),
        .I4(Q[0]),
        .I5(\mem_reg[4] [6]),
        .O(miso_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_111
       (.I0(\mem_reg[11] [6]),
        .I1(\mem_reg[10] [6]),
        .I2(Q[1]),
        .I3(\mem_reg[9] [6]),
        .I4(Q[0]),
        .I5(\mem_reg[8] [6]),
        .O(miso_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_112
       (.I0(\mem_reg[15] [6]),
        .I1(\mem_reg[14] [6]),
        .I2(Q[1]),
        .I3(\mem_reg[13] [6]),
        .I4(Q[0]),
        .I5(\mem_reg[12] [6]),
        .O(miso_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_113
       (.I0(\mem_reg[3] [5]),
        .I1(\mem_reg[2] [5]),
        .I2(Q[1]),
        .I3(\mem_reg[1] [5]),
        .I4(Q[0]),
        .I5(\mem_reg[0] [5]),
        .O(miso_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_114
       (.I0(\mem_reg[7] [5]),
        .I1(\mem_reg[6] [5]),
        .I2(Q[1]),
        .I3(\mem_reg[5] [5]),
        .I4(Q[0]),
        .I5(\mem_reg[4] [5]),
        .O(miso_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_115
       (.I0(\mem_reg[11] [5]),
        .I1(\mem_reg[10] [5]),
        .I2(Q[1]),
        .I3(\mem_reg[9] [5]),
        .I4(Q[0]),
        .I5(\mem_reg[8] [5]),
        .O(miso_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_116
       (.I0(\mem_reg[15] [5]),
        .I1(\mem_reg[14] [5]),
        .I2(Q[1]),
        .I3(\mem_reg[13] [5]),
        .I4(Q[0]),
        .I5(\mem_reg[12] [5]),
        .O(miso_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_117
       (.I0(\mem_reg[3] [4]),
        .I1(\mem_reg[2] [4]),
        .I2(Q[1]),
        .I3(\mem_reg[1] [4]),
        .I4(Q[0]),
        .I5(\mem_reg[0] [4]),
        .O(miso_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_118
       (.I0(\mem_reg[7] [4]),
        .I1(\mem_reg[6] [4]),
        .I2(Q[1]),
        .I3(\mem_reg[5] [4]),
        .I4(Q[0]),
        .I5(\mem_reg[4] [4]),
        .O(miso_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_119
       (.I0(\mem_reg[11] [4]),
        .I1(\mem_reg[10] [4]),
        .I2(Q[1]),
        .I3(\mem_reg[9] [4]),
        .I4(Q[0]),
        .I5(\mem_reg[8] [4]),
        .O(miso_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_120
       (.I0(\mem_reg[15] [4]),
        .I1(\mem_reg[14] [4]),
        .I2(Q[1]),
        .I3(\mem_reg[13] [4]),
        .I4(Q[0]),
        .I5(\mem_reg[12] [4]),
        .O(miso_i_120_n_0));
  LUT5 #(
    .INIT(32'hEFEA4540)) 
    miso_i_2
       (.I0(state__0),
        .I1(miso_reg_i_3_n_0),
        .I2(miso_reg[3]),
        .I3(miso_reg_i_4_n_0),
        .I4(prev_ssel),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_5
       (.I0(miso_reg_i_9_n_0),
        .I1(miso_reg_i_10_n_0),
        .I2(miso_reg[1]),
        .I3(miso_reg_i_11_n_0),
        .I4(miso_reg[0]),
        .I5(miso_reg_i_12_n_0),
        .O(miso_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_57
       (.I0(\mem_reg[3] [11]),
        .I1(\mem_reg[2] [11]),
        .I2(Q[1]),
        .I3(\mem_reg[1] [11]),
        .I4(Q[0]),
        .I5(\mem_reg[0] [11]),
        .O(miso_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_58
       (.I0(\mem_reg[7] [11]),
        .I1(\mem_reg[6] [11]),
        .I2(Q[1]),
        .I3(\mem_reg[5] [11]),
        .I4(Q[0]),
        .I5(\mem_reg[4] [11]),
        .O(miso_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_59
       (.I0(\mem_reg[11] [11]),
        .I1(\mem_reg[10] [11]),
        .I2(Q[1]),
        .I3(\mem_reg[9] [11]),
        .I4(Q[0]),
        .I5(\mem_reg[8] [11]),
        .O(miso_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_6
       (.I0(miso_reg_i_13_n_0),
        .I1(miso_reg_i_14_n_0),
        .I2(miso_reg[1]),
        .I3(miso_reg_i_15_n_0),
        .I4(miso_reg[0]),
        .I5(miso_reg_i_16_n_0),
        .O(miso_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_60
       (.I0(\mem_reg[15] [11]),
        .I1(\mem_reg[14] [11]),
        .I2(Q[1]),
        .I3(\mem_reg[13] [11]),
        .I4(Q[0]),
        .I5(\mem_reg[12] [11]),
        .O(miso_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_61
       (.I0(\mem_reg[3] [10]),
        .I1(\mem_reg[2] [10]),
        .I2(Q[1]),
        .I3(\mem_reg[1] [10]),
        .I4(Q[0]),
        .I5(\mem_reg[0] [10]),
        .O(miso_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_62
       (.I0(\mem_reg[7] [10]),
        .I1(\mem_reg[6] [10]),
        .I2(Q[1]),
        .I3(\mem_reg[5] [10]),
        .I4(Q[0]),
        .I5(\mem_reg[4] [10]),
        .O(miso_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_63
       (.I0(\mem_reg[11] [10]),
        .I1(\mem_reg[10] [10]),
        .I2(Q[1]),
        .I3(\mem_reg[9] [10]),
        .I4(Q[0]),
        .I5(\mem_reg[8] [10]),
        .O(miso_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_64
       (.I0(\mem_reg[15] [10]),
        .I1(\mem_reg[14] [10]),
        .I2(Q[1]),
        .I3(\mem_reg[13] [10]),
        .I4(Q[0]),
        .I5(\mem_reg[12] [10]),
        .O(miso_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_65
       (.I0(\mem_reg[3] [9]),
        .I1(\mem_reg[2] [9]),
        .I2(Q[1]),
        .I3(\mem_reg[1] [9]),
        .I4(Q[0]),
        .I5(\mem_reg[0] [9]),
        .O(miso_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_66
       (.I0(\mem_reg[7] [9]),
        .I1(\mem_reg[6] [9]),
        .I2(Q[1]),
        .I3(\mem_reg[5] [9]),
        .I4(Q[0]),
        .I5(\mem_reg[4] [9]),
        .O(miso_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_67
       (.I0(\mem_reg[11] [9]),
        .I1(\mem_reg[10] [9]),
        .I2(Q[1]),
        .I3(\mem_reg[9] [9]),
        .I4(Q[0]),
        .I5(\mem_reg[8] [9]),
        .O(miso_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_68
       (.I0(\mem_reg[15] [9]),
        .I1(\mem_reg[14] [9]),
        .I2(Q[1]),
        .I3(\mem_reg[13] [9]),
        .I4(Q[0]),
        .I5(\mem_reg[12] [9]),
        .O(miso_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_69
       (.I0(\mem_reg[3] [8]),
        .I1(\mem_reg[2] [8]),
        .I2(Q[1]),
        .I3(\mem_reg[1] [8]),
        .I4(Q[0]),
        .I5(\mem_reg[0] [8]),
        .O(miso_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_7
       (.I0(miso_reg_i_17_n_0),
        .I1(miso_reg_i_18_n_0),
        .I2(miso_reg[1]),
        .I3(miso_reg_i_19_n_0),
        .I4(miso_reg[0]),
        .I5(miso_reg_i_20_n_0),
        .O(miso_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_70
       (.I0(\mem_reg[7] [8]),
        .I1(\mem_reg[6] [8]),
        .I2(Q[1]),
        .I3(\mem_reg[5] [8]),
        .I4(Q[0]),
        .I5(\mem_reg[4] [8]),
        .O(miso_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_71
       (.I0(\mem_reg[11] [8]),
        .I1(\mem_reg[10] [8]),
        .I2(Q[1]),
        .I3(\mem_reg[9] [8]),
        .I4(Q[0]),
        .I5(\mem_reg[8] [8]),
        .O(miso_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_72
       (.I0(\mem_reg[15] [8]),
        .I1(\mem_reg[14] [8]),
        .I2(Q[1]),
        .I3(\mem_reg[13] [8]),
        .I4(Q[0]),
        .I5(\mem_reg[12] [8]),
        .O(miso_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_73
       (.I0(\mem_reg[3] [15]),
        .I1(\mem_reg[2] [15]),
        .I2(Q[1]),
        .I3(\mem_reg[1] [15]),
        .I4(Q[0]),
        .I5(\mem_reg[0] [15]),
        .O(miso_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_74
       (.I0(\mem_reg[7] [15]),
        .I1(\mem_reg[6] [15]),
        .I2(Q[1]),
        .I3(\mem_reg[5] [15]),
        .I4(Q[0]),
        .I5(\mem_reg[4] [15]),
        .O(miso_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_75
       (.I0(\mem_reg[11] [15]),
        .I1(\mem_reg[10] [15]),
        .I2(Q[1]),
        .I3(\mem_reg[9] [15]),
        .I4(Q[0]),
        .I5(\mem_reg[8] [15]),
        .O(miso_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_76
       (.I0(\mem_reg[15] [15]),
        .I1(\mem_reg[14] [15]),
        .I2(Q[1]),
        .I3(\mem_reg[13] [15]),
        .I4(Q[0]),
        .I5(\mem_reg[12] [15]),
        .O(miso_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_77
       (.I0(\mem_reg[3] [14]),
        .I1(\mem_reg[2] [14]),
        .I2(Q[1]),
        .I3(\mem_reg[1] [14]),
        .I4(Q[0]),
        .I5(\mem_reg[0] [14]),
        .O(miso_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_78
       (.I0(\mem_reg[7] [14]),
        .I1(\mem_reg[6] [14]),
        .I2(Q[1]),
        .I3(\mem_reg[5] [14]),
        .I4(Q[0]),
        .I5(\mem_reg[4] [14]),
        .O(miso_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_79
       (.I0(\mem_reg[11] [14]),
        .I1(\mem_reg[10] [14]),
        .I2(Q[1]),
        .I3(\mem_reg[9] [14]),
        .I4(Q[0]),
        .I5(\mem_reg[8] [14]),
        .O(miso_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_8
       (.I0(miso_reg_i_21_n_0),
        .I1(miso_reg_i_22_n_0),
        .I2(miso_reg[1]),
        .I3(miso_reg_i_23_n_0),
        .I4(miso_reg[0]),
        .I5(miso_reg_i_24_n_0),
        .O(miso_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_80
       (.I0(\mem_reg[15] [14]),
        .I1(\mem_reg[14] [14]),
        .I2(Q[1]),
        .I3(\mem_reg[13] [14]),
        .I4(Q[0]),
        .I5(\mem_reg[12] [14]),
        .O(miso_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_81
       (.I0(\mem_reg[3] [13]),
        .I1(\mem_reg[2] [13]),
        .I2(Q[1]),
        .I3(\mem_reg[1] [13]),
        .I4(Q[0]),
        .I5(\mem_reg[0] [13]),
        .O(miso_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_82
       (.I0(\mem_reg[7] [13]),
        .I1(\mem_reg[6] [13]),
        .I2(Q[1]),
        .I3(\mem_reg[5] [13]),
        .I4(Q[0]),
        .I5(\mem_reg[4] [13]),
        .O(miso_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_83
       (.I0(\mem_reg[11] [13]),
        .I1(\mem_reg[10] [13]),
        .I2(Q[1]),
        .I3(\mem_reg[9] [13]),
        .I4(Q[0]),
        .I5(\mem_reg[8] [13]),
        .O(miso_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_84
       (.I0(\mem_reg[15] [13]),
        .I1(\mem_reg[14] [13]),
        .I2(Q[1]),
        .I3(\mem_reg[13] [13]),
        .I4(Q[0]),
        .I5(\mem_reg[12] [13]),
        .O(miso_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_85
       (.I0(\mem_reg[3] [12]),
        .I1(\mem_reg[2] [12]),
        .I2(Q[1]),
        .I3(\mem_reg[1] [12]),
        .I4(Q[0]),
        .I5(\mem_reg[0] [12]),
        .O(miso_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_86
       (.I0(\mem_reg[7] [12]),
        .I1(\mem_reg[6] [12]),
        .I2(Q[1]),
        .I3(\mem_reg[5] [12]),
        .I4(Q[0]),
        .I5(\mem_reg[4] [12]),
        .O(miso_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_87
       (.I0(\mem_reg[11] [12]),
        .I1(\mem_reg[10] [12]),
        .I2(Q[1]),
        .I3(\mem_reg[9] [12]),
        .I4(Q[0]),
        .I5(\mem_reg[8] [12]),
        .O(miso_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_88
       (.I0(\mem_reg[15] [12]),
        .I1(\mem_reg[14] [12]),
        .I2(Q[1]),
        .I3(\mem_reg[13] [12]),
        .I4(Q[0]),
        .I5(\mem_reg[12] [12]),
        .O(miso_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_89
       (.I0(\mem_reg[3] [3]),
        .I1(\mem_reg[2] [3]),
        .I2(Q[1]),
        .I3(\mem_reg[1] [3]),
        .I4(Q[0]),
        .I5(\mem_reg[0] [3]),
        .O(miso_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_90
       (.I0(\mem_reg[7] [3]),
        .I1(\mem_reg[6] [3]),
        .I2(Q[1]),
        .I3(\mem_reg[5] [3]),
        .I4(Q[0]),
        .I5(\mem_reg[4] [3]),
        .O(miso_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_91
       (.I0(\mem_reg[11] [3]),
        .I1(\mem_reg[10] [3]),
        .I2(Q[1]),
        .I3(\mem_reg[9] [3]),
        .I4(Q[0]),
        .I5(\mem_reg[8] [3]),
        .O(miso_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_92
       (.I0(\mem_reg[15] [3]),
        .I1(\mem_reg[14] [3]),
        .I2(Q[1]),
        .I3(\mem_reg[13] [3]),
        .I4(Q[0]),
        .I5(\mem_reg[12] [3]),
        .O(miso_i_92_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_93
       (.I0(\mem_reg[3] [2]),
        .I1(\mem_reg[2] [2]),
        .I2(Q[1]),
        .I3(\mem_reg[1] [2]),
        .I4(Q[0]),
        .I5(\mem_reg[0] [2]),
        .O(miso_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_94
       (.I0(\mem_reg[7] [2]),
        .I1(\mem_reg[6] [2]),
        .I2(Q[1]),
        .I3(\mem_reg[5] [2]),
        .I4(Q[0]),
        .I5(\mem_reg[4] [2]),
        .O(miso_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_95
       (.I0(\mem_reg[11] [2]),
        .I1(\mem_reg[10] [2]),
        .I2(Q[1]),
        .I3(\mem_reg[9] [2]),
        .I4(Q[0]),
        .I5(\mem_reg[8] [2]),
        .O(miso_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_96
       (.I0(\mem_reg[15] [2]),
        .I1(\mem_reg[14] [2]),
        .I2(Q[1]),
        .I3(\mem_reg[13] [2]),
        .I4(Q[0]),
        .I5(\mem_reg[12] [2]),
        .O(miso_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_97
       (.I0(\mem_reg[3] [1]),
        .I1(\mem_reg[2] [1]),
        .I2(Q[1]),
        .I3(\mem_reg[1] [1]),
        .I4(Q[0]),
        .I5(\mem_reg[0] [1]),
        .O(miso_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_98
       (.I0(\mem_reg[7] [1]),
        .I1(\mem_reg[6] [1]),
        .I2(Q[1]),
        .I3(\mem_reg[5] [1]),
        .I4(Q[0]),
        .I5(\mem_reg[4] [1]),
        .O(miso_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    miso_i_99
       (.I0(\mem_reg[11] [1]),
        .I1(\mem_reg[10] [1]),
        .I2(Q[1]),
        .I3(\mem_reg[9] [1]),
        .I4(Q[0]),
        .I5(\mem_reg[8] [1]),
        .O(miso_i_99_n_0));
  MUXF8 miso_reg_i_10
       (.I0(miso_reg_i_27_n_0),
        .I1(miso_reg_i_28_n_0),
        .O(miso_reg_i_10_n_0),
        .S(Q[3]));
  MUXF8 miso_reg_i_11
       (.I0(miso_reg_i_29_n_0),
        .I1(miso_reg_i_30_n_0),
        .O(miso_reg_i_11_n_0),
        .S(Q[3]));
  MUXF8 miso_reg_i_12
       (.I0(miso_reg_i_31_n_0),
        .I1(miso_reg_i_32_n_0),
        .O(miso_reg_i_12_n_0),
        .S(Q[3]));
  MUXF8 miso_reg_i_13
       (.I0(miso_reg_i_33_n_0),
        .I1(miso_reg_i_34_n_0),
        .O(miso_reg_i_13_n_0),
        .S(Q[3]));
  MUXF8 miso_reg_i_14
       (.I0(miso_reg_i_35_n_0),
        .I1(miso_reg_i_36_n_0),
        .O(miso_reg_i_14_n_0),
        .S(Q[3]));
  MUXF8 miso_reg_i_15
       (.I0(miso_reg_i_37_n_0),
        .I1(miso_reg_i_38_n_0),
        .O(miso_reg_i_15_n_0),
        .S(Q[3]));
  MUXF8 miso_reg_i_16
       (.I0(miso_reg_i_39_n_0),
        .I1(miso_reg_i_40_n_0),
        .O(miso_reg_i_16_n_0),
        .S(Q[3]));
  MUXF8 miso_reg_i_17
       (.I0(miso_reg_i_41_n_0),
        .I1(miso_reg_i_42_n_0),
        .O(miso_reg_i_17_n_0),
        .S(Q[3]));
  MUXF8 miso_reg_i_18
       (.I0(miso_reg_i_43_n_0),
        .I1(miso_reg_i_44_n_0),
        .O(miso_reg_i_18_n_0),
        .S(Q[3]));
  MUXF8 miso_reg_i_19
       (.I0(miso_reg_i_45_n_0),
        .I1(miso_reg_i_46_n_0),
        .O(miso_reg_i_19_n_0),
        .S(Q[3]));
  MUXF8 miso_reg_i_20
       (.I0(miso_reg_i_47_n_0),
        .I1(miso_reg_i_48_n_0),
        .O(miso_reg_i_20_n_0),
        .S(Q[3]));
  MUXF8 miso_reg_i_21
       (.I0(miso_reg_i_49_n_0),
        .I1(miso_reg_i_50_n_0),
        .O(miso_reg_i_21_n_0),
        .S(Q[3]));
  MUXF8 miso_reg_i_22
       (.I0(miso_reg_i_51_n_0),
        .I1(miso_reg_i_52_n_0),
        .O(miso_reg_i_22_n_0),
        .S(Q[3]));
  MUXF8 miso_reg_i_23
       (.I0(miso_reg_i_53_n_0),
        .I1(miso_reg_i_54_n_0),
        .O(miso_reg_i_23_n_0),
        .S(Q[3]));
  MUXF8 miso_reg_i_24
       (.I0(miso_reg_i_55_n_0),
        .I1(miso_reg_i_56_n_0),
        .O(miso_reg_i_24_n_0),
        .S(Q[3]));
  MUXF7 miso_reg_i_25
       (.I0(miso_i_57_n_0),
        .I1(miso_i_58_n_0),
        .O(miso_reg_i_25_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_26
       (.I0(miso_i_59_n_0),
        .I1(miso_i_60_n_0),
        .O(miso_reg_i_26_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_27
       (.I0(miso_i_61_n_0),
        .I1(miso_i_62_n_0),
        .O(miso_reg_i_27_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_28
       (.I0(miso_i_63_n_0),
        .I1(miso_i_64_n_0),
        .O(miso_reg_i_28_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_29
       (.I0(miso_i_65_n_0),
        .I1(miso_i_66_n_0),
        .O(miso_reg_i_29_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_3
       (.I0(miso_i_5_n_0),
        .I1(miso_i_6_n_0),
        .O(miso_reg_i_3_n_0),
        .S(miso_reg[2]));
  MUXF7 miso_reg_i_30
       (.I0(miso_i_67_n_0),
        .I1(miso_i_68_n_0),
        .O(miso_reg_i_30_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_31
       (.I0(miso_i_69_n_0),
        .I1(miso_i_70_n_0),
        .O(miso_reg_i_31_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_32
       (.I0(miso_i_71_n_0),
        .I1(miso_i_72_n_0),
        .O(miso_reg_i_32_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_33
       (.I0(miso_i_73_n_0),
        .I1(miso_i_74_n_0),
        .O(miso_reg_i_33_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_34
       (.I0(miso_i_75_n_0),
        .I1(miso_i_76_n_0),
        .O(miso_reg_i_34_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_35
       (.I0(miso_i_77_n_0),
        .I1(miso_i_78_n_0),
        .O(miso_reg_i_35_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_36
       (.I0(miso_i_79_n_0),
        .I1(miso_i_80_n_0),
        .O(miso_reg_i_36_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_37
       (.I0(miso_i_81_n_0),
        .I1(miso_i_82_n_0),
        .O(miso_reg_i_37_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_38
       (.I0(miso_i_83_n_0),
        .I1(miso_i_84_n_0),
        .O(miso_reg_i_38_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_39
       (.I0(miso_i_85_n_0),
        .I1(miso_i_86_n_0),
        .O(miso_reg_i_39_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_4
       (.I0(miso_i_7_n_0),
        .I1(miso_i_8_n_0),
        .O(miso_reg_i_4_n_0),
        .S(miso_reg[2]));
  MUXF7 miso_reg_i_40
       (.I0(miso_i_87_n_0),
        .I1(miso_i_88_n_0),
        .O(miso_reg_i_40_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_41
       (.I0(miso_i_89_n_0),
        .I1(miso_i_90_n_0),
        .O(miso_reg_i_41_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_42
       (.I0(miso_i_91_n_0),
        .I1(miso_i_92_n_0),
        .O(miso_reg_i_42_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_43
       (.I0(miso_i_93_n_0),
        .I1(miso_i_94_n_0),
        .O(miso_reg_i_43_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_44
       (.I0(miso_i_95_n_0),
        .I1(miso_i_96_n_0),
        .O(miso_reg_i_44_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_45
       (.I0(miso_i_97_n_0),
        .I1(miso_i_98_n_0),
        .O(miso_reg_i_45_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_46
       (.I0(miso_i_99_n_0),
        .I1(miso_i_100_n_0),
        .O(miso_reg_i_46_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_47
       (.I0(miso_i_101_n_0),
        .I1(miso_i_102_n_0),
        .O(miso_reg_i_47_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_48
       (.I0(miso_i_103_n_0),
        .I1(miso_i_104_n_0),
        .O(miso_reg_i_48_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_49
       (.I0(miso_i_105_n_0),
        .I1(miso_i_106_n_0),
        .O(miso_reg_i_49_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_50
       (.I0(miso_i_107_n_0),
        .I1(miso_i_108_n_0),
        .O(miso_reg_i_50_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_51
       (.I0(miso_i_109_n_0),
        .I1(miso_i_110_n_0),
        .O(miso_reg_i_51_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_52
       (.I0(miso_i_111_n_0),
        .I1(miso_i_112_n_0),
        .O(miso_reg_i_52_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_53
       (.I0(miso_i_113_n_0),
        .I1(miso_i_114_n_0),
        .O(miso_reg_i_53_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_54
       (.I0(miso_i_115_n_0),
        .I1(miso_i_116_n_0),
        .O(miso_reg_i_54_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_55
       (.I0(miso_i_117_n_0),
        .I1(miso_i_118_n_0),
        .O(miso_reg_i_55_n_0),
        .S(Q[2]));
  MUXF7 miso_reg_i_56
       (.I0(miso_i_119_n_0),
        .I1(miso_i_120_n_0),
        .O(miso_reg_i_56_n_0),
        .S(Q[2]));
  MUXF8 miso_reg_i_9
       (.I0(miso_reg_i_25_n_0),
        .I1(miso_reg_i_26_n_0),
        .O(miso_reg_i_9_n_0),
        .S(Q[3]));
endmodule

(* NotValidForBitStream *)
module spi_slave
   (clk,
    nrst,
    sclk,
    mosi,
    ssel,
    miso);
  input clk;
  input nrst;
  input sclk;
  input mosi;
  input ssel;
  output miso;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire [3:0]addr;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[3]_i_3_n_0 ;
  wire \addr_reg_n_0_[3] ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1_n_0 ;
  wire \index[3]_i_2_n_0 ;
  wire \index[4]_i_2_n_0 ;
  wire \index[4]_i_3_n_0 ;
  wire \index[4]_i_4_n_0 ;
  wire \index[4]_i_5_n_0 ;
  wire \index[4]_i_6_n_0 ;
  wire \index_reg[4]_i_1_n_0 ;
  wire \index_reg_n_0_[0] ;
  wire \index_reg_n_0_[1] ;
  wire \index_reg_n_0_[2] ;
  wire \index_reg_n_0_[3] ;
  wire \index_reg_n_0_[4] ;
  wire miso;
  wire miso_OBUF;
  wire miso_i_1_n_0;
  wire mosi;
  wire mosi_IBUF;
  wire mosi_msb_i_1_n_0;
  wire mosi_msb_i_2_n_0;
  wire mosi_msb_i_3_n_0;
  wire mosi_msb_reg_n_0;
  wire nrst;
  wire nrst_IBUF;
  wire [3:1]p_1_in__0;
  wire prev_sclk;
  wire prev_sclk_i_1_n_0;
  wire prev_ssel;
  wire prev_ssel_i_1_n_0;
  wire regfile_n_0;
  wire regfile_n_1;
  wire sclk;
  wire sclk_IBUF;
  wire ssel;
  wire ssel_IBUF;
  wire [1:0]state__0;
  wire [15:0]wr_data;
  wire \wr_data[15]_i_1_n_0 ;
  wire \wr_data[15]_i_3_n_0 ;
  wire \wr_data_reg_n_0_[0] ;
  wire \wr_data_reg_n_0_[10] ;
  wire \wr_data_reg_n_0_[11] ;
  wire \wr_data_reg_n_0_[12] ;
  wire \wr_data_reg_n_0_[13] ;
  wire \wr_data_reg_n_0_[14] ;
  wire \wr_data_reg_n_0_[15] ;
  wire \wr_data_reg_n_0_[1] ;
  wire \wr_data_reg_n_0_[2] ;
  wire \wr_data_reg_n_0_[3] ;
  wire \wr_data_reg_n_0_[4] ;
  wire \wr_data_reg_n_0_[5] ;
  wire \wr_data_reg_n_0_[6] ;
  wire \wr_data_reg_n_0_[7] ;
  wire \wr_data_reg_n_0_[8] ;
  wire \wr_data_reg_n_0_[9] ;
  wire wr_en_i_1_n_0;
  wire wr_en_i_2_n_0;
  wire wr_en_reg_n_0;

  LUT6 #(
    .INIT(64'hCF880388CFBBCF88)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state__0[0]),
        .I4(prev_ssel),
        .I5(ssel_IBUF),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(sclk_IBUF),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\index_reg_n_0_[4] ),
        .I3(prev_sclk),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEA4AEAEA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(state__0[0]),
        .I3(prev_ssel),
        .I4(ssel_IBUF),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(sclk_IBUF),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\index_reg_n_0_[4] ),
        .I3(prev_sclk),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\index_reg_n_0_[2] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[1] ),
        .I3(\index_reg_n_0_[3] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(regfile_n_1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(regfile_n_1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \addr[0]_i_1 
       (.I0(state__0[1]),
        .I1(mosi_IBUF),
        .I2(state__0[0]),
        .I3(prev_ssel),
        .O(addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \addr[1]_i_1 
       (.I0(state__0[1]),
        .I1(p_1_in__0[1]),
        .I2(state__0[0]),
        .I3(prev_ssel),
        .O(addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \addr[2]_i_1 
       (.I0(state__0[1]),
        .I1(p_1_in__0[2]),
        .I2(state__0[0]),
        .I3(prev_ssel),
        .O(addr[2]));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \addr[3]_i_1 
       (.I0(prev_ssel),
        .I1(ssel_IBUF),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\addr[3]_i_3_n_0 ),
        .O(\addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \addr[3]_i_2 
       (.I0(state__0[1]),
        .I1(p_1_in__0[3]),
        .I2(state__0[0]),
        .I3(prev_ssel),
        .O(addr[3]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \addr[3]_i_3 
       (.I0(prev_sclk),
        .I1(\index_reg_n_0_[4] ),
        .I2(\index_reg_n_0_[2] ),
        .I3(\index_reg_n_0_[3] ),
        .I4(sclk_IBUF),
        .I5(state__0[0]),
        .O(\addr[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(addr[0]),
        .Q(p_1_in__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(addr[1]),
        .Q(p_1_in__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(addr[2]),
        .Q(p_1_in__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(addr[3]),
        .Q(\addr_reg_n_0_[3] ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB712)) 
    \index[0]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[0] ),
        .I2(state__0[0]),
        .I3(prev_ssel),
        .O(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEBD74182)) 
    \index[1]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[1] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(state__0[0]),
        .I4(prev_ssel),
        .O(\index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBDDD744418882)) 
    \index[2]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[2] ),
        .I2(\index_reg_n_0_[1] ),
        .I3(\index_reg_n_0_[0] ),
        .I4(state__0[0]),
        .I5(prev_ssel),
        .O(\index[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEBEDD7D44148828)) 
    \index[3]_i_1 
       (.I0(state__0[1]),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index[3]_i_2_n_0 ),
        .I3(\index_reg_n_0_[2] ),
        .I4(state__0[0]),
        .I5(prev_ssel),
        .O(\index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \index[3]_i_2 
       (.I0(\index_reg_n_0_[0] ),
        .I1(\index_reg_n_0_[1] ),
        .O(\index[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hED48)) 
    \index[4]_i_2 
       (.I0(state__0[1]),
        .I1(\index[4]_i_5_n_0 ),
        .I2(state__0[0]),
        .I3(prev_ssel),
        .O(\index[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \index[4]_i_3 
       (.I0(prev_sclk),
        .I1(sclk_IBUF),
        .I2(state__0[0]),
        .I3(prev_ssel),
        .I4(ssel_IBUF),
        .O(\index[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8888888888)) 
    \index[4]_i_4 
       (.I0(\wr_data[15]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(sclk_IBUF),
        .I3(\index[4]_i_6_n_0 ),
        .I4(\index_reg_n_0_[4] ),
        .I5(prev_sclk),
        .O(\index[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \index[4]_i_5 
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[2] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[3] ),
        .O(\index[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \index[4]_i_6 
       (.I0(\index_reg_n_0_[2] ),
        .I1(\index_reg_n_0_[1] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[3] ),
        .O(\index[4]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\index_reg[4]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(\index[0]_i_1_n_0 ),
        .Q(\index_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\index_reg[4]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(\index[1]_i_1_n_0 ),
        .Q(\index_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\index_reg[4]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(\index[2]_i_1_n_0 ),
        .Q(\index_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\index_reg[4]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(\index[3]_i_1_n_0 ),
        .Q(\index_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \index_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\index_reg[4]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(\index[4]_i_2_n_0 ),
        .Q(\index_reg_n_0_[4] ));
  MUXF7 \index_reg[4]_i_1 
       (.I0(\index[4]_i_3_n_0 ),
        .I1(\index[4]_i_4_n_0 ),
        .O(\index_reg[4]_i_1_n_0 ),
        .S(state__0[1]));
  OBUF miso_OBUF_inst
       (.I(miso_OBUF),
        .O(miso));
  LUT6 #(
    .INIT(64'hFF04000400000000)) 
    miso_i_1
       (.I0(wr_en_reg_n_0),
        .I1(sclk_IBUF),
        .I2(prev_sclk),
        .I3(state__0[0]),
        .I4(\wr_data[15]_i_3_n_0 ),
        .I5(state__0[1]),
        .O(miso_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    miso_reg
       (.C(clk_IBUF_BUFG),
        .CE(miso_i_1_n_0),
        .CLR(regfile_n_1),
        .D(regfile_n_0),
        .Q(miso_OBUF));
  IBUF mosi_IBUF_inst
       (.I(mosi),
        .O(mosi_IBUF));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    mosi_msb_i_1
       (.I0(state__0[1]),
        .I1(mosi_IBUF),
        .I2(state__0[0]),
        .I3(prev_ssel),
        .I4(mosi_msb_i_2_n_0),
        .I5(mosi_msb_reg_n_0),
        .O(mosi_msb_i_1_n_0));
  LUT6 #(
    .INIT(64'h404F404000000000)) 
    mosi_msb_i_2
       (.I0(prev_ssel),
        .I1(ssel_IBUF),
        .I2(state__0[1]),
        .I3(prev_sclk),
        .I4(mosi_msb_i_3_n_0),
        .I5(state__0[0]),
        .O(mosi_msb_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mosi_msb_i_3
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[2] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[3] ),
        .I5(sclk_IBUF),
        .O(mosi_msb_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    mosi_msb_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(regfile_n_1),
        .D(mosi_msb_i_1_n_0),
        .Q(mosi_msb_reg_n_0));
  IBUF nrst_IBUF_inst
       (.I(nrst),
        .O(nrst_IBUF));
  LUT6 #(
    .INIT(64'hBFB00F00FF0FF000)) 
    prev_sclk_i_1
       (.I0(prev_ssel),
        .I1(ssel_IBUF),
        .I2(state__0[1]),
        .I3(sclk_IBUF),
        .I4(prev_sclk),
        .I5(state__0[0]),
        .O(prev_sclk_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    prev_sclk_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(regfile_n_1),
        .D(prev_sclk_i_1_n_0),
        .Q(prev_sclk));
  LUT2 #(
    .INIT(4'h9)) 
    prev_ssel_i_1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(prev_ssel_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    prev_ssel_reg
       (.C(clk_IBUF_BUFG),
        .CE(prev_ssel_i_1_n_0),
        .D(ssel_IBUF),
        .PRE(regfile_n_1),
        .Q(prev_ssel));
  regfile regfile
       (.CLK(clk_IBUF_BUFG),
        .\FSM_sequential_state_reg[0] (regfile_n_0),
        .Q({\addr_reg_n_0_[3] ,p_1_in__0}),
        .\mem_reg[0][15]_0 ({\wr_data_reg_n_0_[15] ,\wr_data_reg_n_0_[14] ,\wr_data_reg_n_0_[13] ,\wr_data_reg_n_0_[12] ,\wr_data_reg_n_0_[11] ,\wr_data_reg_n_0_[10] ,\wr_data_reg_n_0_[9] ,\wr_data_reg_n_0_[8] ,\wr_data_reg_n_0_[7] ,\wr_data_reg_n_0_[6] ,\wr_data_reg_n_0_[5] ,\wr_data_reg_n_0_[4] ,\wr_data_reg_n_0_[3] ,\wr_data_reg_n_0_[2] ,\wr_data_reg_n_0_[1] ,\wr_data_reg_n_0_[0] }),
        .\mem_reg[3][0]_0 (wr_en_reg_n_0),
        .miso_reg({\index_reg_n_0_[3] ,\index_reg_n_0_[2] ,\index_reg_n_0_[1] ,\index_reg_n_0_[0] }),
        .nrst(regfile_n_1),
        .nrst_IBUF(nrst_IBUF),
        .prev_ssel(prev_ssel),
        .state__0(state__0[0]));
  IBUF sclk_IBUF_inst
       (.I(sclk),
        .O(sclk_IBUF));
  IBUF ssel_IBUF_inst
       (.I(ssel),
        .O(ssel_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \wr_data[0]_i_1 
       (.I0(state__0[0]),
        .I1(mosi_IBUF),
        .I2(prev_ssel),
        .O(wr_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \wr_data[10]_i_1 
       (.I0(state__0[0]),
        .I1(\wr_data_reg_n_0_[9] ),
        .I2(prev_ssel),
        .O(wr_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \wr_data[11]_i_1 
       (.I0(state__0[0]),
        .I1(\wr_data_reg_n_0_[10] ),
        .I2(prev_ssel),
        .O(wr_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \wr_data[12]_i_1 
       (.I0(state__0[0]),
        .I1(\wr_data_reg_n_0_[11] ),
        .I2(prev_ssel),
        .O(wr_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \wr_data[13]_i_1 
       (.I0(state__0[0]),
        .I1(\wr_data_reg_n_0_[12] ),
        .I2(prev_ssel),
        .O(wr_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \wr_data[14]_i_1 
       (.I0(state__0[0]),
        .I1(\wr_data_reg_n_0_[13] ),
        .I2(prev_ssel),
        .O(wr_data[14]));
  LUT6 #(
    .INIT(64'hFF08000800000000)) 
    \wr_data[15]_i_1 
       (.I0(wr_en_reg_n_0),
        .I1(sclk_IBUF),
        .I2(prev_sclk),
        .I3(state__0[0]),
        .I4(\wr_data[15]_i_3_n_0 ),
        .I5(state__0[1]),
        .O(\wr_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \wr_data[15]_i_2 
       (.I0(state__0[0]),
        .I1(\wr_data_reg_n_0_[14] ),
        .I2(prev_ssel),
        .O(wr_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wr_data[15]_i_3 
       (.I0(ssel_IBUF),
        .I1(prev_ssel),
        .O(\wr_data[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \wr_data[1]_i_1 
       (.I0(state__0[0]),
        .I1(\wr_data_reg_n_0_[0] ),
        .I2(prev_ssel),
        .O(wr_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \wr_data[2]_i_1 
       (.I0(state__0[0]),
        .I1(\wr_data_reg_n_0_[1] ),
        .I2(prev_ssel),
        .O(wr_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \wr_data[3]_i_1 
       (.I0(state__0[0]),
        .I1(\wr_data_reg_n_0_[2] ),
        .I2(prev_ssel),
        .O(wr_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \wr_data[4]_i_1 
       (.I0(state__0[0]),
        .I1(\wr_data_reg_n_0_[3] ),
        .I2(prev_ssel),
        .O(wr_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \wr_data[5]_i_1 
       (.I0(state__0[0]),
        .I1(\wr_data_reg_n_0_[4] ),
        .I2(prev_ssel),
        .O(wr_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \wr_data[6]_i_1 
       (.I0(state__0[0]),
        .I1(\wr_data_reg_n_0_[5] ),
        .I2(prev_ssel),
        .O(wr_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \wr_data[7]_i_1 
       (.I0(state__0[0]),
        .I1(\wr_data_reg_n_0_[6] ),
        .I2(prev_ssel),
        .O(wr_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \wr_data[8]_i_1 
       (.I0(state__0[0]),
        .I1(\wr_data_reg_n_0_[7] ),
        .I2(prev_ssel),
        .O(wr_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \wr_data[9]_i_1 
       (.I0(state__0[0]),
        .I1(\wr_data_reg_n_0_[8] ),
        .I2(prev_ssel),
        .O(wr_data[9]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_data[15]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(wr_data[0]),
        .Q(\wr_data_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_data[15]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(wr_data[10]),
        .Q(\wr_data_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_data[15]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(wr_data[11]),
        .Q(\wr_data_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_data[15]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(wr_data[12]),
        .Q(\wr_data_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_data[15]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(wr_data[13]),
        .Q(\wr_data_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_data[15]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(wr_data[14]),
        .Q(\wr_data_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_data[15]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(wr_data[15]),
        .Q(\wr_data_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_data[15]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(wr_data[1]),
        .Q(\wr_data_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_data[15]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(wr_data[2]),
        .Q(\wr_data_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_data[15]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(wr_data[3]),
        .Q(\wr_data_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_data[15]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(wr_data[4]),
        .Q(\wr_data_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_data[15]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(wr_data[5]),
        .Q(\wr_data_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_data[15]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(wr_data[6]),
        .Q(\wr_data_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_data[15]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(wr_data[7]),
        .Q(\wr_data_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_data[15]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(wr_data[8]),
        .Q(\wr_data_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\wr_data[15]_i_1_n_0 ),
        .CLR(regfile_n_1),
        .D(wr_data[9]),
        .Q(\wr_data_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hEF40FFFFEF400000)) 
    wr_en_i_1
       (.I0(state__0[1]),
        .I1(mosi_msb_reg_n_0),
        .I2(state__0[0]),
        .I3(prev_ssel),
        .I4(wr_en_i_2_n_0),
        .I5(wr_en_reg_n_0),
        .O(wr_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4F400000)) 
    wr_en_i_2
       (.I0(prev_ssel),
        .I1(ssel_IBUF),
        .I2(state__0[1]),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(state__0[0]),
        .O(wr_en_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    wr_en_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(regfile_n_1),
        .D(wr_en_i_1_n_0),
        .Q(wr_en_reg_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
