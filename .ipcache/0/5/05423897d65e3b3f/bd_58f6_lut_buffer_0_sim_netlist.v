// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Jun 29 17:14:11 2022
// Host        : alveo-build-01.inf.ethz.ch running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_58f6_lut_buffer_0_sim_netlist.v
// Design      : bd_58f6_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_58f6_lut_buffer_0,lut_buffer_v2_0_0_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tdi_i,
    tms_i,
    tck_i,
    drck_i,
    sel_i,
    shift_i,
    update_i,
    capture_i,
    runtest_i,
    reset_i,
    bscanid_en_i,
    tdo_o,
    tdi_o,
    tms_o,
    tck_o,
    drck_o,
    sel_o,
    shift_o,
    update_o,
    capture_o,
    runtest_o,
    reset_o,
    bscanid_en_o,
    tdo_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDI" *) input tdi_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TMS" *) input tms_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TCK" *) input tck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan DRCK" *) input drck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SEL" *) input sel_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SHIFT" *) input shift_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan UPDATE" *) input update_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE" *) input capture_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST" *) input runtest_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RESET" *) input reset_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN" *) input bscanid_en_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDO" *) output tdo_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDI" *) output tdi_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TMS" *) output tms_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TCK" *) output tck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan DRCK" *) output drck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SEL" *) output sel_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SHIFT" *) output shift_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan UPDATE" *) output update_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE" *) output capture_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST" *) output runtest_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RESET" *) output reset_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_EN" *) output bscanid_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDO" *) input tdo_i;

  wire bscanid_en_i;
  wire bscanid_en_o;
  wire capture_i;
  wire capture_o;
  wire drck_i;
  wire drck_o;
  wire reset_i;
  wire reset_o;
  wire runtest_i;
  wire runtest_o;
  wire sel_i;
  wire sel_o;
  wire shift_i;
  wire shift_o;
  wire tck_i;
  wire tck_o;
  wire tdi_i;
  wire tdi_o;
  wire tdo_i;
  wire tdo_o;
  wire tms_i;
  wire tms_o;
  wire update_i;
  wire update_o;
  wire [31:0]NLW_inst_bscanid_o_UNCONNECTED;

  (* C_EN_BSCANID_VEC = "0" *) 
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_buffer_v2_0_0_lut_buffer inst
       (.bscanid_en_i(bscanid_en_i),
        .bscanid_en_o(bscanid_en_o),
        .bscanid_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bscanid_o(NLW_inst_bscanid_o_UNCONNECTED[31:0]),
        .capture_i(capture_i),
        .capture_o(capture_o),
        .drck_i(drck_i),
        .drck_o(drck_o),
        .reset_i(reset_i),
        .reset_o(reset_o),
        .runtest_i(runtest_i),
        .runtest_o(runtest_o),
        .sel_i(sel_i),
        .sel_o(sel_o),
        .shift_i(shift_i),
        .shift_o(shift_o),
        .tck_i(tck_i),
        .tck_o(tck_o),
        .tdi_i(tdi_i),
        .tdi_o(tdi_o),
        .tdo_i(tdo_i),
        .tdo_o(tdo_o),
        .tms_i(tms_i),
        .tms_o(tms_o),
        .update_i(update_i),
        .update_o(update_o));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f1j0yiOflyV2kLMBe+hsL0MouEX0Wv67RiMU1n4QYTAQ1VnAgpLBrFb17v/9GYVLUPddIDNOGPRZ
u2WV424zInW/Vmf6dhRXe1SsADWvbW7FiGPDw4jSrHnTNCEJCn+cfjSxhjMmAkuHG1fir3l+gxGz
L/X05RxFmZ2QL5UIwRk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0i7KENkA2NQO3GXaWrbdCJnWHApRZRcJ0tLb3D4baBRVZkAd2BJDMxoSUwnRKToSUEazPqGR4ywK
WqTfdpMetoN7s7CYXDjMoygLqtE11hWxTqG3rxD4MHY+oxhHIbr0ICQdK58tH2gBIeD4Y8rjtc1M
L01bGVrzL348HIiDA0SPDZYJeem4+87SeBTvZP3vuJPPdCuxDmudnIAXnqy6CGab6C9RgMyi/LlF
L0I7jQB9ONBLqrj8KcUrPrduGmiyShXt/NwzRFGoTEY3E0lYXHgJkdReoCCCmYa5+FNOs18Qwno+
YkWOQhWFcPvWa4g6Y/ouRdk7jPEz/jq+GzkkPg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KNOVCEjQhCCxVJzUYfNJKAf2haBXTHL4u8VRnkMGr2AZ4CjhCD2LNR3uxAto+kgqlGvllYk6mDuX
ehYphfcWZHnD/uMO9Mlgm2xYmmqRUjk15bM5mfH+RhWUKFD6VRSygM9P06naXp5l6yAxCjsaJoia
sn/MOoxmT2wVf3n+Xdg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V2yPa0MI9WR304IOhrhuSQ9Ldvhw0yC0csbY2Yup99Z9agkgpsDjW+77nBHVwkwZmgUyfGSo0TK2
5+kz3fJgn/RD2oSYkSaBVXzvKItV8acak2gfA2kdbaCCDklOwfdWWqRGAWts/1Mg5clfcdwoNOZ1
m3ZVTEFXXRdnaVotagNm2zuupNsX/J509sWqJwxqY/tkapVzbizogJQlBDpHRmeI8Wy9MHgl+ez8
ErgBkS1v84iUGQ0VVXOdzfpn7Rr+JkKzknuKR21+imEMhw/nro+d3J6z9gL9sw/hot77/E45Wlv0
J6rMye1iHGBgTJ/ongJJ/bF2sU0UIep3jo3Ycw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Gsa5eR6EJ+H0y0tfeQrSF62h+z9EjOrg9Nx7r8uw/ePJ78O1ebL7fqko1w5NXOXLbrE6GH0vB5PG
/sp4Ez/hK7CAozkTRRLKNpEiEjYs2xf/XWbCy8m7MjJL3tGVSrP4bCa5emQEsIcEi8ZXNnVw4khq
FTPzKuxstMIRAptl0GnPBlQC7elSuw6Li8Olj1CTQU7VlBFtuNyAt5Onc/FWt3H78x5rf4h+wZAC
rCL/7OKx01xqTpSd7s35OB0kE6C75KSwa0lxluUz3o07qQoZ1FuaWMdqLjSuwyBAqL97DAkcrtNs
SGDdpgTIT+dK7ICRArioBCEKt/kMjmL/uID0Hg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h+kjW5M8Dem541WFtDf09jjHpUR1/+CL7YNUyFmXM5qvgxmmSz2XXkwnCuEbvknqy0Yh9fpgPEtw
P8UmTkW5JrTQVdJEaqXXg5foMh4iNGQJirjH4SbGQ/YuI2eV97IrrEygr9Cs4lTCJJxvBYMzkZ8O
7k00rA51JoBJVpXt/5T5upbqQiFhJ6MU6avXSC4vezl93MB5UrxRfDP7E7q9m0W+xAcLwxYEwl4B
1E52gJSYNRV3KH5tXZTsXURVzpZ4rgpGuhnTqaRIbzdHDFBO5R2HLAM6qPpwH3iXqmCPpwhcuL/C
jBAzhuIZ3U12mvg6St28AxyWYwWi2IAz4uzfgg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dtmv56Ko4bFw0rY2VV0lIolvnvL8ZqJOHXaQX9ROldne6mUD/6S3uCZJeduFtssQ5PyvwzGhKGxi
7um7D/9xiCOrGpJTZ8BXDmmL9x6GCuNjAfNCfBGJsQEf6celtP5Wb+/KyqzKylMTmOn4jYDpwKnv
7aGYgDcY7bLQPstQJ1lqpnIzpsXokk2yfTXesH1TE5QAebLuUzMJkhjk+/0Png8FOhnM2GWK/nNN
tYDjJVOBtj/HBwhT/lFXucnPSnqCy/bh0ObsNNSD5sUoHhUk00KBNeDEdIGHT7MgOiRMEgRxIVBr
fE2b4uHkwE3B9zjQ5ayuPIdobQKIH9uajxa1Cw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
nP7sH9m1/BWzEDOejD42H89YXpl36cWXtZO9mIisNlEpVUC6G6NkFQXuEvVhxWDlr/ANE2zhdLuk
pUjX5zCIatBQEjjG7DxiP93OzjAUtlcezRl2EdP8WONFhAXwbtW+FjwvaygqnYLOFuX1NySRVtIm
JnNXiZV1065+1Z3tuINtTEoj7vWpyiY6keja/lhk6y7N1vDfbpJnxwC8XF6qagRF2f3BSidj4gRD
kLvmVWetDWRwL3rbqsFqAryiMwdmn+bzBSuKJX0DvUZ9Mf5pfVjh6oeaUiV+N8VsCoGG4AYJMW6a
BDdl5Vq35R9zL+M25sLYEKaG07cYl0Exhxk6oVzhqw/+PO//HHdYa8S6U3zet2RHV0BUpC+IxVj6
r/daUxvI5ChIZKtIsApJvvJjybQUYIZz/lMNvxQY//moq88zjpwQ13CeVbxZA4cEo3LTdka/RIet
ScU9pHox1Y+im5MusVfpMJQNihowibveX0/XnfK1an+3HLXxA2daxGiD

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gZo52SHmX+/9ltS9SXeTGQ5BAPUpW+A6ImhJo+12gKxivRKWEgEcZyBRgM7Hj6mtw9eEPmcH7UuO
9vD90A9QvItgrbujaZxLVL7i94ZAamx40/J5wjA0HPDTV75t68r0vy1qwPQ3sZeu6XwipquHvOWj
ujFI8+tIW+YWMlunpQwGZ3rGMizIBhMobkp1BGodxvf99yEznW3Oi9Y/TJINC1QCqR6JK9Z4AscZ
EZf7XVSb7dPw0bFtiw6ZaZQmyvhRQYrO8FiaZJj2P7cxrUIuDAEpK0DY1MdJ5NKVuNFFKweNyC3/
3oyciyDOZSr6a1Ow3A2imATmKbSnAKV6h9qoMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2960)
`pragma protect data_block
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
`pragma protect end_protected
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
