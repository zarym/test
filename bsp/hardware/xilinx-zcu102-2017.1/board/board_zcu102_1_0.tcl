create_project project_1 . -part $::part

# Make sure project was created
if { [get_projects -quiet] eq "" } {
   puts "ERROR: Please open or create a project!"
   return 1
}

# Set design name
set design_name design_1

# Create block diagram design and set as current design
create_bd_design $design_name
current_bd_design $design_name

# Set current bd instance as root of current design
set parentCell [get_bd_cells /]
set parentObj [get_bd_cells $parentCell]
current_bd_instance $parentObj

# Create instance: zynq_ultra_ps_e_0, and set properties
set zynq_ultra_ps_e_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:zynq_ultra_ps_e zynq_ultra_ps_e_0 ]

set_property -dict [ list \
CONFIG.PSU__CAN1__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__CAN1__PERIPHERAL__IO {MIO 24 .. 25} \
CONFIG.PSU__ENET3__GRP_MDIO__ENABLE {1} \
CONFIG.PSU__ENET3__GRP_MDIO__IO {MIO 76 .. 77} \
CONFIG.PSU__ENET3__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__ENET3__PERIPHERAL__IO {MIO 64 .. 75} \
CONFIG.PSU__GPIO0_MIO__IO {MIO 0 .. 25} \
CONFIG.PSU__GPIO0_MIO__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__GPIO1_MIO__IO {MIO 26 .. 51} \
CONFIG.PSU__GPIO1_MIO__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__I2C0__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__I2C0__PERIPHERAL__IO {MIO 14 .. 15} \
CONFIG.PSU__I2C1__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__I2C1__PERIPHERAL__IO {MIO 16 .. 17} \
CONFIG.PSU__PMU__GPI0__ENABLE {0} \
CONFIG.PSU__PMU__GPI0__IO {<Select>} \
CONFIG.PSU__PMU__GPI1__ENABLE {0} \
CONFIG.PSU__PMU__GPI1__IO {<Select>} \
CONFIG.PSU__PMU__GPI2__ENABLE {0} \
CONFIG.PSU__PMU__GPI2__IO {<Select>} \
CONFIG.PSU__PMU__GPI3__ENABLE {0} \
CONFIG.PSU__PMU__GPI3__IO {<Select>} \
CONFIG.PSU__PMU__GPI4__ENABLE {0} \
CONFIG.PSU__PMU__GPI4__IO {<Select>} \
CONFIG.PSU__PMU__GPI5__ENABLE {0} \
CONFIG.PSU__PMU__GPI5__IO {<Select>} \
CONFIG.PSU__PMU__GPO0__ENABLE {1} \
CONFIG.PSU__PMU__GPO0__IO {MIO 32} \
CONFIG.PSU__PMU__GPO1__ENABLE {1} \
CONFIG.PSU__PMU__GPO1__IO {MIO 33} \
CONFIG.PSU__PMU__GPO2__ENABLE {1} \
CONFIG.PSU__PMU__GPO2__IO {MIO 34} \
CONFIG.PSU__PMU__GPO3__ENABLE {1} \
CONFIG.PSU__PMU__GPO3__IO {MIO 35} \
CONFIG.PSU__PMU__GPO4__ENABLE {1} \
CONFIG.PSU__PMU__GPO4__IO {MIO 36} \
CONFIG.PSU__PMU__GPO5__ENABLE {1} \
CONFIG.PSU__PMU__GPO5__IO {MIO 37} \
CONFIG.PSU__PMU__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__QSPI__GRP_FBCLK__ENABLE {1} \
CONFIG.PSU__QSPI__GRP_FBCLK__IO {MIO 6} \
CONFIG.PSU__QSPI__PERIPHERAL__DATA_MODE {x4} \
CONFIG.PSU__QSPI__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__QSPI__PERIPHERAL__IO {MIO 0 .. 12} \
CONFIG.PSU__QSPI__PERIPHERAL__MODE {Dual Parallel} \
CONFIG.PSU__SD1__GRP_CD__ENABLE {1} \
CONFIG.PSU__SD1__GRP_CD__IO {MIO 45} \
CONFIG.PSU__SD1__GRP_POW__ENABLE {1} \
CONFIG.PSU__SD1__GRP_POW__IO {MIO 43} \
CONFIG.PSU__SD1__GRP_WP__ENABLE {1} \
CONFIG.PSU__SD1__GRP_WP__IO {MIO 44} \
CONFIG.PSU__SD1__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__SD1__PERIPHERAL__IO {MIO 39 .. 51} \
CONFIG.PSU__SD1__DATA_TRANSFER_MODE {8Bit} \
CONFIG.PSU__SD1__SLOT_TYPE {SD 3.0} \
CONFIG.PSU__SWDT0__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__SWDT0__PERIPHERAL__IO {EMIO} \
CONFIG.PSU__SWDT1__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__SWDT1__PERIPHERAL__IO {EMIO} \
CONFIG.PSU__TTC0__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__TTC0__PERIPHERAL__IO {EMIO} \
CONFIG.PSU__TTC1__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__TTC1__PERIPHERAL__IO {EMIO} \
CONFIG.PSU__TTC2__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__TTC2__PERIPHERAL__IO {EMIO} \
CONFIG.PSU__TTC3__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__TTC3__PERIPHERAL__IO {EMIO} \
CONFIG.PSU__UART0__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__UART0__PERIPHERAL__IO {MIO 18 .. 19} \
CONFIG.PSU__UART1__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__UART1__PERIPHERAL__IO {MIO 20 .. 21} \
CONFIG.PSU__USB0__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__USB0__PERIPHERAL__IO {MIO 52 .. 63} \
CONFIG.PSU__USE__M_AXI_GP2 {0} \
] $zynq_ultra_ps_e_0

save_bd_design
