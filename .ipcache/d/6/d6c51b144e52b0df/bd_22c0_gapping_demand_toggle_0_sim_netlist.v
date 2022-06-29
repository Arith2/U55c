// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Jun 29 17:18:38 2022
// Host        : alveo-build-01.inf.ethz.ch running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_22c0_gapping_demand_toggle_0_sim_netlist.v
// Design      : bd_22c0_gapping_demand_toggle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu55c-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_22c0_gapping_demand_toggle_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "virtexuplusHBM" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
       (.CE(CE),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
etX3SrY3g8TAXqvd6Iw5SvKCZZW0eO22ydOZWWDKv0XmkGG+9M8FsJMD1dG+u6RHY7gdvUOfoViN
wYkRFkkBiOKUODn3KY+yorf/HZ9bJsxi4Q2Ru+Zt4ivE2MW+zxqBWPhCkRfS/ucHGuO95naXnjgL
lb9i6CyTczDpW4UI/Ik=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ocAlwZgQjNXrZcvxNs8IW79dzfyE9fvD0AHIqJ8SeTEjMRupN9qSyJOEgFaNpPxUIuu0svukJu0R
IqatA+wGaribd/22wO76Mj0aoD9bGE3VsaN0pR3+Y8YoU+IGyyVvjDG9mNbukvYTSJ5ZEMHsUOyi
imiBAjKNItKHyfLmbgwiEIR1oZvFzOU1gKu//rXEuLNx3KotU0MiuqklmmKAGGJ254g/V2yZiNe4
HQ5tbfx8TDma7/NxoBfjg3Bvq2/eHzXnOj06HGJUgjWu2IDATi1Tf48miMjPHWhgHLGKzWaqgjyq
g35QHtqKIkgMv0ig+cxF8SaXK1SIsQAmTNFhtw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WIYuLymN2Nv/rvoxxWXQJUzJMgD17q8uGZGaBtC6iR4pcjbP2LoAhSDAWPDJ8U0aLYG9J5uhEBJr
/OOxx4nmKJUgsWFJzpj1iAmBvs57SxHV6jPVhnslDdyPjeSb8osDZ9b6tft6h9988MculRQRvGgI
HSSSC/8vkkw0e/Kc6U8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T7BkeDa870ApjbtvZ7/2khjAHJx69MvPtsnIFkvlpIJh1CZzfvHg0ZYY8clsVgB/Qtk+a1wUS8wP
HoB0f6b47CZuLyVfYbdve2ifMZVtreXVYOjP81VEm/bz/Y0YCGUToVzTEgzkTUAMwsVq461ePNjA
1OIMAhX2UTCZemmI+t1xc7UUPsprpRtQFsD2AycglI1VCpO2g9OrLgGhEOq4Rs+qIncV13whpF+6
ow3SfiEWSC5yWeJWQVSILtpitCj/uLGV7JhZOtyk+GNqgtNN/kUEXukyTmH4gtr3R0Weq0Ta/7UA
jEeryu6BSvjECQ/4CXkcsLZx21gswFcMgdy/+w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0K8CiEosnZGPGhb4bfIxrv7D6G0rwpTFuE0sxW9JWE7hZOw6ejqpy+L7rBIjbtQWBlwBxjJyyBOr
DN7TKWiVYDmvUwUJk5GOYGGm5leq/LSFNBRH/isZvo0qJMN6vy+9FVe9M5YSMEnFs3rXqyLGptPM
gknJThr/VhNLOJvbCnPFMl8hUL88Z45aFQY6pQypIxO9aSVD6FNrIjSWvSKBsp47joDxHbjgngCK
aEyWu5FCOvZink3ultoCC36AMpVuoei/rz5cE2lS/JnA0EHecKtNxb5UyEX0k1RkI7Y573ErJHDK
672KED4gm/zneBtNCYGxcXUo/DgfrPXjUWRXUw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ngjVz6+RURV0NXze0ScoKCqO+Sw1oGm0rynAKadmo2FAqjTc2+/XedUU3UcU7YuXAAIBHrw6La+O
HsUGGhJmLx8cMtddX+L3oymDlcoxkaqSJlhDigmTawK44PlNtYqssNQN+pco7blJLk9/oqmMyuuI
0Wv6/OqwjGRH5z/FOF0exK65OVlKVFKwibJXjsGH/Df3LafmiyeS7qcveJ91nS4q4IjFSTY9WZUX
IOIJ4vGlDtY4jnS3eRHUIX4X59Zj8yId5U0Hs/FrKzCYV07oUy2rTvltPwkFj5vg9G4CgEunNPc3
3wcZb74KDE6Jse+vxtK+i7H3Sy6iUu5AjmD7lQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f1eoK6dk/UeyS6WKTzZq+16+eooDXoHX+8BhhaCu54Rj9FahkQz9QhJf/wF2+AXgmFOom5ukrVr/
v3BFE8gnMHUnQOWBDrNewnalpxoqLTj0jO8w/Dle08RaL0nJ37F9JYfwvY5BrUNuYrd9jm4Q+gB0
u6pWiPYTtwxvIy8UrGz4Lw3INaGxrFOeuFuh0YLyAPcmIH4Zx3g0P1uoDBRXeFh0lrPfeb/VHh5N
MbBMMd1ZBfBORTEAEfeCKHodK2Ag6VELMOcNvRsngPNUprRlwyoznZgx4EGP5uknUWJ28szVxQKF
hNPRhe1ZYPmHS/A+jmSlcs4nFOlLq5lMa8WNJg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D2RwxcSch3LPUkN/XFzw4CqPI9z++PJYhbEiPcZO87hBRRGQz6upuyWq6R370Oarp7pn7/dYPDqt
BkvR5v+SmGaDOxyTErt8Co4qFR+t2eYDF4qA7aL/JJhR4GWjSGL2n1wte4fAvKHAWxVPnbeXY72h
ZguOZdrKfH9i/zlBQEOOb0+u7d/zavZwXNleLCIWGHlwdEPZ2IzMpccItAx9AfOcRFrSvGee8a5U
f5T+IFSfqdIKLE2xvfpShFqr0PAS0UyIztiDz2s2L/3PCTeZb6PAUq6+nRC1d+a4Zudo8eU3vQrp
XRQH5XfY7HDEFp0FwSdVwpTbpOICVYutMg+WqWNsOilITHjrqhtdJ1eakkJh42/iXuGHm74DygNx
YIudsp166RXGfy6PRpADb15n+U2Zs3i2bs2PvhiXdfa6XgrRZheG6hqE/gGZ8jzRMOrN6U73Um3f
nRmIBNssHc+NUR19lvdaQcG8t3iv4mFgPCPzhwuPMfEJ4K9vXupKZRZC

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GiBTRr15aQ7ZFVD9DA3YCzxBU25RUBqeLM6/zaVyX1C2MTwaDcj7eUsmHPTuLrbz8wqCpKE70+mi
MFXYoP3RM/M7Qvdjz8Wr99Xd2NrlOmB9eNpCWyr2JEhHBVFXtK8Pg+eYu1T83oiQfLd5qKA0acct
+ZviXiAOaPDluQKhBNJuucJJsMIT/pXw0sQ5H7Vwf/PJKdX4bVALFvpra39UXluHDWce+mK6eI5N
olI4dHLhpo6pN6FFWESTD+2KoftBx3MDImLjocOGF7pOhGSNxB81JS3xtKYXvyKUKVXinrL/Rt7H
VT02aL+3dCLG1Vx5Jt8tUOXwye0BQsDmf8/vvg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ILB4/YblKn0LR5tRJMdagV9yfyGigBqboOqGmKYEYBfYfNWfq7SSNK+3yvDyU33ofx7fqzCa+rbE
LC/lO8myPRFT/r8seoj0rG9/V1pe8PtvaTdCprDU0mGoDh2A4U5srJ5CjxG7Gf9PkPkbzTO3i4Vt
Dfr1Q1/YOeGibXFmC3ZVQoiS+GWVmFl3GH3aQ5Tybd9R04/kbLIOeVz8Sk0oqVi3rgL7xIGaaWUK
nnjA7kAoi8eiaDc91TnmauhklDQYJC+ty4lyrE1MGCb9ztewCHYWOH0lNzOsCqdXj2/j+3RKngLC
DvyIoXwgQ61GdKYLo9YoWklwS+q8N3sU23O9bQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U2Ld3JPmbQ1H2JDiUXr5U22sWH4/9yqBPbcPmDdbfE52cc7jUb62Z8QwYi8TxmhyUqW3jz6E3WiZ
qKHe8jB+4tvsAR+3Hgo4X2ThmupNcBY+t19n73m6JlVuIsoCFxvZYIXrGmo018aKaBx0uODW+pDd
TexdGIvI+9KG3SE+45pVixyzKIzV7BVcjCnw3ZGOAngXNbxDQaX54d8LJsQipHqDaAlBS+RoxUr7
49BdHHTneDC4oucsjo3KEAiaIY8c9CoYbr+WIdtgkqPkc5vgsHF0QdQPbdaJvMRKLGYdFE/XjNw/
iS2NDkZTVfvzkh3KavHrwOAHTA9UZIrXlSN+zw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
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
