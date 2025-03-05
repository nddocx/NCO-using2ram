module counter (clk,
    csb0,
    rst,
    addr0,
    din0,
    sine_out);
 input clk;
 input csb0;
 input rst;
 input [7:0] addr0;
 input [15:0] din0;
 output [15:0] sine_out;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire \sine_out_temp[0] ;
 wire \sine_out_temp[10] ;
 wire \sine_out_temp[11] ;
 wire \sine_out_temp[12] ;
 wire \sine_out_temp[13] ;
 wire \sine_out_temp[14] ;
 wire \sine_out_temp[15] ;
 wire \sine_out_temp[1] ;
 wire \sine_out_temp[2] ;
 wire \sine_out_temp[3] ;
 wire \sine_out_temp[4] ;
 wire \sine_out_temp[5] ;
 wire \sine_out_temp[6] ;
 wire \sine_out_temp[7] ;
 wire \sine_out_temp[8] ;
 wire \sine_out_temp[9] ;
 wire \tcout[0] ;
 wire \tcout[1] ;
 wire \tcout[2] ;
 wire \tcout[3] ;
 wire \tcout[4] ;
 wire \tcout[5] ;
 wire \tcout[6] ;
 wire \tcout[7] ;
 wire vccd1;
 wire vssd1;

 sky130_fd_sc_hd__inv_2 _040_ (.A(\tcout[0] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _041_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_008_));
 sky130_fd_sc_hd__xor2_2 _042_ (.A(\tcout[0] ),
    .B(\tcout[1] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_001_));
 sky130_fd_sc_hd__and3_2 _043_ (.A(\tcout[0] ),
    .B(\tcout[1] ),
    .C(\tcout[2] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_032_));
 sky130_fd_sc_hd__a21oi_2 _044_ (.A1(\tcout[0] ),
    .A2(\tcout[1] ),
    .B1(\tcout[2] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_033_));
 sky130_fd_sc_hd__nor2_2 _045_ (.A(_032_),
    .B(_033_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_002_));
 sky130_fd_sc_hd__nand2_2 _046_ (.A(\tcout[3] ),
    .B(_032_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_034_));
 sky130_fd_sc_hd__xor2_2 _047_ (.A(\tcout[3] ),
    .B(_032_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_003_));
 sky130_fd_sc_hd__and3_2 _048_ (.A(\tcout[3] ),
    .B(\tcout[4] ),
    .C(_032_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_035_));
 sky130_fd_sc_hd__xnor2_2 _049_ (.A(\tcout[4] ),
    .B(_034_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_004_));
 sky130_fd_sc_hd__and3_2 _050_ (.A(\tcout[3] ),
    .B(\tcout[4] ),
    .C(\tcout[5] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_036_));
 sky130_fd_sc_hd__o2bb2a_2 _051_ (.A1_N(_032_),
    .A2_N(_036_),
    .B1(_035_),
    .B2(\tcout[5] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_005_));
 sky130_fd_sc_hd__and3_2 _052_ (.A(\tcout[6] ),
    .B(_032_),
    .C(_036_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_037_));
 sky130_fd_sc_hd__a21oi_2 _053_ (.A1(_032_),
    .A2(_036_),
    .B1(\tcout[6] ),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_038_));
 sky130_fd_sc_hd__nor2_2 _054_ (.A(_037_),
    .B(_038_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_006_));
 sky130_fd_sc_hd__xor2_2 _055_ (.A(\tcout[7] ),
    .B(_037_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_007_));
 sky130_fd_sc_hd__inv_2 _056_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_009_));
 sky130_fd_sc_hd__inv_2 _057_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_010_));
 sky130_fd_sc_hd__inv_2 _058_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_011_));
 sky130_fd_sc_hd__inv_2 _059_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_012_));
 sky130_fd_sc_hd__inv_2 _060_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_013_));
 sky130_fd_sc_hd__inv_2 _061_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_014_));
 sky130_fd_sc_hd__inv_2 _062_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_015_));
 sky130_fd_sc_hd__inv_2 _063_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_016_));
 sky130_fd_sc_hd__inv_2 _064_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_017_));
 sky130_fd_sc_hd__inv_2 _065_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_018_));
 sky130_fd_sc_hd__inv_2 _066_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_019_));
 sky130_fd_sc_hd__inv_2 _067_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_020_));
 sky130_fd_sc_hd__inv_2 _068_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_021_));
 sky130_fd_sc_hd__inv_2 _069_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_022_));
 sky130_fd_sc_hd__inv_2 _070_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_023_));
 sky130_fd_sc_hd__inv_2 _071_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _072_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_025_));
 sky130_fd_sc_hd__inv_2 _073_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_026_));
 sky130_fd_sc_hd__inv_2 _074_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_027_));
 sky130_fd_sc_hd__inv_2 _075_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _076_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _077_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_030_));
 sky130_fd_sc_hd__inv_2 _078_ (.A(rst),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_031_));
 sky130_fd_sc_hd__dfrtp_2 _079_ (.CLK(clk),
    .D(\sine_out_temp[3] ),
    .RESET_B(_008_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(sine_out[3]));
 sky130_fd_sc_hd__dfrtp_2 _080_ (.CLK(clk),
    .D(\sine_out_temp[4] ),
    .RESET_B(_009_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(sine_out[4]));
 sky130_fd_sc_hd__dfrtp_2 _081_ (.CLK(clk),
    .D(\sine_out_temp[5] ),
    .RESET_B(_010_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(sine_out[5]));
 sky130_fd_sc_hd__dfrtp_2 _082_ (.CLK(clk),
    .D(\sine_out_temp[6] ),
    .RESET_B(_011_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(sine_out[6]));
 sky130_fd_sc_hd__dfrtp_2 _083_ (.CLK(clk),
    .D(\sine_out_temp[7] ),
    .RESET_B(_012_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(sine_out[7]));
 sky130_fd_sc_hd__dfrtp_2 _084_ (.CLK(clk),
    .D(\sine_out_temp[8] ),
    .RESET_B(_013_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(sine_out[8]));
 sky130_fd_sc_hd__dfrtp_2 _085_ (.CLK(clk),
    .D(\sine_out_temp[9] ),
    .RESET_B(_014_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(sine_out[9]));
 sky130_fd_sc_hd__dfrtp_2 _086_ (.CLK(clk),
    .D(\sine_out_temp[10] ),
    .RESET_B(_015_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(sine_out[10]));
 sky130_fd_sc_hd__dfrtp_2 _087_ (.CLK(clk),
    .D(\sine_out_temp[11] ),
    .RESET_B(_016_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(sine_out[11]));
 sky130_fd_sc_hd__dfrtp_2 _088_ (.CLK(clk),
    .D(\sine_out_temp[12] ),
    .RESET_B(_017_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(sine_out[12]));
 sky130_fd_sc_hd__dfrtp_2 _089_ (.CLK(clk),
    .D(\sine_out_temp[13] ),
    .RESET_B(_018_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(sine_out[13]));
 sky130_fd_sc_hd__dfrtp_2 _090_ (.CLK(clk),
    .D(\sine_out_temp[14] ),
    .RESET_B(_019_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(sine_out[14]));
 sky130_fd_sc_hd__dfrtp_2 _091_ (.CLK(clk),
    .D(\sine_out_temp[15] ),
    .RESET_B(_020_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(sine_out[15]));
 sky130_fd_sc_hd__dfrtp_2 _092_ (.CLK(clk),
    .D(_000_),
    .RESET_B(_021_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\tcout[0] ));
 sky130_fd_sc_hd__dfrtp_2 _093_ (.CLK(clk),
    .D(_001_),
    .RESET_B(_022_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\tcout[1] ));
 sky130_fd_sc_hd__dfrtp_2 _094_ (.CLK(clk),
    .D(_002_),
    .RESET_B(_023_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\tcout[2] ));
 sky130_fd_sc_hd__dfrtp_2 _095_ (.CLK(clk),
    .D(_003_),
    .RESET_B(_024_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\tcout[3] ));
 sky130_fd_sc_hd__dfrtp_2 _096_ (.CLK(clk),
    .D(_004_),
    .RESET_B(_025_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\tcout[4] ));
 sky130_fd_sc_hd__dfrtp_2 _097_ (.CLK(clk),
    .D(_005_),
    .RESET_B(_026_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\tcout[5] ));
 sky130_fd_sc_hd__dfrtp_2 _098_ (.CLK(clk),
    .D(_006_),
    .RESET_B(_027_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\tcout[6] ));
 sky130_fd_sc_hd__dfrtp_2 _099_ (.CLK(clk),
    .D(_007_),
    .RESET_B(_028_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(\tcout[7] ));
 sky130_fd_sc_hd__dfrtp_2 _100_ (.CLK(clk),
    .D(\sine_out_temp[0] ),
    .RESET_B(_029_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(sine_out[0]));
 sky130_fd_sc_hd__dfrtp_2 _101_ (.CLK(clk),
    .D(\sine_out_temp[1] ),
    .RESET_B(_030_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(sine_out[1]));
 sky130_fd_sc_hd__dfrtp_2 _102_ (.CLK(clk),
    .D(\sine_out_temp[2] ),
    .RESET_B(_031_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(sine_out[2]));
 sky130_fd_sc_hd__conb_1 _103_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(_039_));
 ram_256x16 mem_i (.csb0(csb0),
    .csb1(_039_),
    .clk0(clk),
    .clk1(clk),
    .vccd1(vccd1),
    .vssd1(vssd1),
    .addr0({addr0[7],
    addr0[6],
    addr0[5],
    addr0[4],
    addr0[3],
    addr0[2],
    addr0[1],
    addr0[0]}),
    .addr1({\tcout[7] ,
    \tcout[6] ,
    \tcout[5] ,
    \tcout[4] ,
    \tcout[3] ,
    \tcout[2] ,
    \tcout[1] ,
    \tcout[0] }),
    .din0({din0[15],
    din0[14],
    din0[13],
    din0[12],
    din0[11],
    din0[10],
    din0[9],
    din0[8],
    din0[7],
    din0[6],
    din0[5],
    din0[4],
    din0[3],
    din0[2],
    din0[1],
    din0[0]}),
    .dout1({\sine_out_temp[15] ,
    \sine_out_temp[14] ,
    \sine_out_temp[13] ,
    \sine_out_temp[12] ,
    \sine_out_temp[11] ,
    \sine_out_temp[10] ,
    \sine_out_temp[9] ,
    \sine_out_temp[8] ,
    \sine_out_temp[7] ,
    \sine_out_temp[6] ,
    \sine_out_temp[5] ,
    \sine_out_temp[4] ,
    \sine_out_temp[3] ,
    \sine_out_temp[2] ,
    \sine_out_temp[1] ,
    \sine_out_temp[0] }));
endmodule
