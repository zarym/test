#
# This file is the custom-files recipe.
#

SUMMARY = "Simple custom-files application"
SECTION = "PETALINUX/apps"
LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/MIT;md5=0835ade698e0bcf8506ecda2f7b4f302"

#SRC_URI = "file://custom-files.c \
#	   file://Makefile \
#		  "
#
#S = "${WORKDIR}"
#
#do_compile() {
#	     oe_runmake
#}
#
#do_install() {
#	     install -d ${D}${bindir}
#	     install -m 0755 custom-files ${D}${bindir}
#}

S = "${TOPDIR}/../project-spec/meta-user/recipes-apps/custom-files/files/custom-files"

do_install() {
             install -d ${D}/etc
             install -m 0644 ${S}/etc/fw_env.config ${D}/etc
             install -m 0644 ${S}/etc/motd ${D}/etc
             install -m 0644 ${S}/etc/device_config ${D}/etc
             install -m 0644 ${S}/etc/mdev.conf ${D}/etc
             install -m 0644 ${S}/etc/input-event-daemon.conf ${D}/etc

             install -d ${D}/etc/init.d
             install -m 0644 ${S}/etc/init.d/S10mdev ${D}/etc/init.d
             install -m 0644 ${S}/etc/init.d/S15watchdog ${D}/etc/init.d
             install -m 0644 ${S}/etc/init.d/S20urandom ${D}/etc/init.d
             install -m 0644 ${S}/etc/init.d/S21misc ${D}/etc/init.d
             install -m 0644 ${S}/etc/init.d/S23udc ${D}/etc/init.d
             install -m 0644 ${S}/etc/init.d/S40network ${D}/etc/init.d
             install -m 0644 ${S}/etc/init.d/S41network ${D}/etc/init.d
             install -m 0644 ${S}/etc/init.d/S45msd ${D}/etc/init.d

             install -d ${D}/etc/wpa_supplicant
             install -m 0644 ${S}/etc/wpa_supplicant/action_wpa.sh ${D}/etc/wpa_supplicant
             install -m 0644 ${S}/etc/wpa_supplicant/functions.sh ${D}/etc/wpa_supplicant
             install -m 0644 ${S}/etc/wpa_supplicant/ifupdown.sh ${D}/etc/wpa_supplicant

#            ln -sf ../../wpa_supplicant/ifupdown.sh ${TARGET_DIR}/etc/network/if-up.d/wpasupplicant          ( not there on target-zcu102 )
#            ln -sf ../../wpa_supplicant/ifupdown.sh ${TARGET_DIR}/etc/network/if-down.d/wpasupplicant        ( not there on target-zcu102 )
#            ln -sf ../../wpa_supplicant/ifupdown.sh ${TARGET_DIR}/etc/network/if-pre-up.d/wpasupplicant      ( not there on target-zcu102 )
#            ln -sf ../../wpa_supplicant/ifupdown.sh ${TARGET_DIR}/etc/network/if-post-down.d/wpasupplicant   ( not there on target-zcu102 )

             install -d ${D}/sbin
             install -m 0644 ${S}/sbin/update.sh ${D}/sbin
             install -m 0644 ${S}/sbin/update_frm.sh ${D}/sbin
             install -m 0644 ${S}/sbin/udc_handle_suspend.sh ${D}/sbin

             install -d ${D}/usr/sbin
             install -m 0644 ${S}/usr/sbin/device_reboot ${D}/usr/sbin
             install -m 0644 ${S}/usr/sbin/test_ensm_pinctrl.sh ${D}/usr/sbin

#            ln -sf device_reboot ${TARGET_DIR}/usr/sbin/pluto_reboot                                          ( not compatible target-zcu102 )

             install -d ${D}/lib/mdev
             install -m 0644 ${S}/lib/mdev/automounter.sh ${D}/lib/mdev
             install -m 0644 ${S}/lib/mdev/ifupdown.sh ${D}/lib/mdev

#            install -d ${D}/opt
#            install -m 0644 ${S}/opt/VERSIONS ${D}/opt                                                        ( not there on pluto github )
}

FILES_${PN} += "/etc/fw_env.config \
            /etc/motd \
            /etc/device_config \
            /etc/mdev.conf \
            /etc/input-event-daemon.conf \
            /etc/init.d/S10mdev \
            /etc/init.d/S15watchdog \
            /etc/init.d/S20urandom \
            /etc/init.d/S21misc \
            /etc/init.d/S23udc \
            /etc/init.d/S40network \
            /etc/init.d/S41network \
            /etc/init.d/S45msd \
            /etc/wpa_supplicant/action_wpa.sh \
            /etc/wpa_supplicant/functions.sh \
            /etc/wpa_supplicant/ifupdown.sh \
            /sbin/update.sh \
            /sbin/update_frm.sh \
            /sbin/udc_handle_suspend.sh \
            /usr/sbin/device_reboot \
            /usr/sbin/test_ensm_pinctrl.sh \
            /lib/mdev/automounter.sh \
            /lib/mdev/ifupdown.sh "
#           /opt/VERSIONS
