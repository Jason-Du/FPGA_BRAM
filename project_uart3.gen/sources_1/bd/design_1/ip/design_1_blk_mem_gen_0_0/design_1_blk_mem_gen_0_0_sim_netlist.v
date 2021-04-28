// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 28 16:40:17 2021
// Host        : DESKTOP-GN1E0PJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/user/Desktop/FPGA_UART/project_uart3.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_blk_mem_gen_0_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52832)
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
