set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { IIC_0_0_scl_io }]; #IO_L5P_T0_34 Sch=CK_IO0
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { IIC_0_0_sda_io }]; #IO_L2N_T0_34 Sch=CK_IO1

set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { ss }]; #IO_L3P_T0_DQS_PUDC_B_34 Sch=CK_IO2
set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { sck }]; #IO_L3N_T0_DQS_34 Sch=CK_IO3
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { miso }]; #IO_L10P_T1_34 Sch=CK_IO4
set_property -dict { PACKAGE_PIN Y13   IOSTANDARD LVCMOS33 } [get_ports { ck_ioa }]; #IO_L10P_T1_34 Sch=CK_IO4
set_property SLEW FAST [get_ports {sck}]
set_property SLEW FAST [get_ports {ss}]
set_property SLEW FAST [get_ports {miso}]

set_property DRIVE 16 [get_ports {sck}]
set_property DRIVE 16  [get_ports {ss}]
