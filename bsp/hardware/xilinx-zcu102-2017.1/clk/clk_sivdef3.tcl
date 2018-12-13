set_property -dict [ list \
CONFIG.PSU__PSS_REF_CLK__FREQMHZ {33.333} \
CONFIG.PSU__CRF_APB__APLL_CTRL__SRCSEL {PSS_REF_CLK} \
CONFIG.PSU__CRF_APB__APLL_CTRL__DIV2 {1} \
CONFIG.PSU__CRF_APB__APLL_CTRL__FBDIV {72} \
CONFIG.PSU__CRF_APB__DPLL_CTRL__SRCSEL {PSS_REF_CLK} \
CONFIG.PSU__CRF_APB__VPLL_CTRL__SRCSEL {PSS_REF_CLK} \
CONFIG.PSU__CRF_APB__VPLL_CTRL__DIV2 {1} \
CONFIG.PSU__CRF_APB__VPLL_CTRL__FBDIV {57} \
CONFIG.PSU__CRF_APB__VPLL_FRAC_CFG__ENABLED {1} \
CONFIG.PSU__CRF_APB__VPLL_CTRL__FRACDATA {0.508} \
CONFIG.PSU__CRL_APB__IOPLL_CTRL__SRCSEL {PSS_REF_CLK} \
CONFIG.PSU__CRL_APB__IOPLL_CTRL__DIV2 {0} \
CONFIG.PSU__CRL_APB__IOPLL_CTRL__FBDIV {45} \
CONFIG.PSU__CRL_APB__RPLL_CTRL__SRCSEL {PSS_REF_CLK} \
CONFIG.PSU__CRL_APB__RPLL_CTRL__DIV2 {1} \
CONFIG.PSU__CRL_APB__RPLL_CTRL__FBDIV {72} \
CONFIG.PSU__CRF_APB__APLL_TO_LPD_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRF_APB__VPLL_TO_LPD_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__IOPLL_TO_FPD_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__RPLL_TO_FPD_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRF_APB__ACPU_CTRL__SRCSEL {APLL} \
CONFIG.PSU__CRF_APB__ACPU_CTRL__DIVISOR0 {1} \
CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__SRCSEL {RPLL} \
CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__SRCSEL {VPLL} \
CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__DIVISOR0 {39} \
CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__SRCSEL {RPLL} \
CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__DIVISOR0 {17} \
CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__SRCSEL {APLL} \
CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__GPU_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__GPU_REF_CTRL__DIVISOR0 {1} \
CONFIG.PSU__CRF_APB__SATA_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__SATA_REF_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__SRCSEL {APLL} \
CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__SRCSEL {VPLL} \
CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__DIVISOR0 {5} \
CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__DIVISOR0 {12} \
CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__DIVISOR0 {12} \
CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__DIVISOR0 {12} \
CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__DIVISOR0 {12} \
CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__USB3__ENABLE {1} \
CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__DIVISOR0 {5} \
CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__DIVISOR1 {15} \
CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__DIVISOR0 {12} \
CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__SRCSEL {RPLL} \
CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__SRCSEL {RPLL} \
CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__UART0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__UART0_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__UART0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__UART1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__UART1_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__UART1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__SRCSEL {RPLL} \
CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__SRCSEL {RPLL} \
CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__NAND_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__NAND_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__NAND_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__CPU_R5_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__CPU_R5_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__CSU_PLL_CTRL__SRCSEL {RPLL} \
CONFIG.PSU__CRL_APB__CSU_PLL_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__PCAP_CTRL__SRCSEL {RPLL} \
CONFIG.PSU__CRL_APB__PCAP_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__SRCSEL {PSS_REF_CLK} \
CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__DIVISOR0 {1} \
CONFIG.PSU__FPGA_PL0_ENABLE {1} \
CONFIG.PSU__CRL_APB__PL0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__PL0_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__PL0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__FPGA_PL1_ENABLE {1} \
CONFIG.PSU__CRL_APB__PL1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__PL1_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__PL1_REF_CTRL__DIVISOR1 {4} \
CONFIG.PSU__FPGA_PL2_ENABLE {1} \
CONFIG.PSU__CRL_APB__PL2_REF_CTRL__SRCSEL {RPLL} \
CONFIG.PSU__CRL_APB__PL2_REF_CTRL__DIVISOR0 {4} \
CONFIG.PSU__CRL_APB__PL2_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__FPGA_PL3_ENABLE {1} \
CONFIG.PSU__CRL_APB__PL3_REF_CTRL__SRCSEL {RPLL} \
CONFIG.PSU__CRL_APB__PL3_REF_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__PL3_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__AMS_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__AMS_REF_CTRL__DIVISOR0 {29} \
CONFIG.PSU__CRL_APB__AMS_REF_CTRL__DIVISOR1 {1} \
] [get_bd_cells zynq_ultra_ps_e_0]
save_bd_design
