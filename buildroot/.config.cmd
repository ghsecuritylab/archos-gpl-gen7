deps_config := \
	target/hurd/Config.in \
	target/linux/Config.in.advanced \
	target/linux/Config.in \
	target/powerpc/yaboot/Config.in \
	target/x86/syslinux/Config.in \
	target/x86/grub/Config.in \
	target/initramfs/Config.in \
	target/iso9660/Config.in \
	target/cpio/Config.in \
	target/tar/Config.in \
	target/squashfs/Config.in \
	target/jffs2/Config.in \
	target/ext2/Config.in \
	target/cloop/Config.in \
	target/cramfs/Config.in \
	target/Config.in \
	package/libwmf/Config.in \
	package/libgsf/Config.in \
	package/xlhtml/Config.in \
	package/wv/Config.in \
	package/pidgin/Config.in \
	package/gnutls/Config.in \
	package/elementary/Config.in \
	package/e_dbus/Config.in \
	package/edje/Config.in \
	package/embryo/Config.in \
	package/ecore/Config.in \
	package/evas/Config.in \
	package/eet/Config.in \
	package/eina/Config.in \
	package/hostapd/Config.in \
	package/apdf/Config.in \
	package/libarchos_support/Config.in \
	package/tzdata/Config.in \
	package/elinks/Config.in \
	package/libtomcrypt/Config.in \
	package/libtfm/Config.in \
	package/php/Config.in \
	package/tcl/Config.in \
	package/ruby/Config.in \
	package/python/Config.in \
	package/microperl/Config.in \
	package/libzip/Config.in \
	package/zlib/Config.in \
	package/lzma/Config.in \
	package/lzo/Config.in \
	package/gzip/Config.in \
	package/mplayer/Config.in \
	package/rxvt/Config.in \
	package/rdesktop/Config.in \
	package/dillo/Config.in \
	package/metacity/Config.in \
	package/matchbox/Config.in \
	package/tslib/Config.in \
	package/freetype/Config.in \
	package/fontconfig/Config.in \
	package/gtk2-engines/Config.in \
	package/libgtk2/Config.in \
	package/libgtk12/Config.in \
	package/libglib2/Config.in \
	package/libglib12/Config.in \
	package/libdrm/Config.in \
	package/pango/Config.in \
	package/cairo/Config.in \
	package/atk/Config.in \
	package/tinyx-old/Config.in \
	package/tinyx/Config.in \
	package/xorg/Config.in \
	package/x11r7/xdata_xbitmaps/Config.in \
	package/x11r7/xutil_util-macros/Config.in \
	package/x11r7/xutil_makedepend/Config.in \
	package/x11r7/xproto_xproxymanagementprotocol/Config.in \
	package/x11r7/xproto_xproto/Config.in \
	package/x11r7/xproto_xineramaproto/Config.in \
	package/x11r7/xproto_xf86vidmodeproto/Config.in \
	package/x11r7/xproto_xf86rushproto/Config.in \
	package/x11r7/xproto_xf86miscproto/Config.in \
	package/x11r7/xproto_xf86driproto/Config.in \
	package/x11r7/xproto_xf86dgaproto/Config.in \
	package/x11r7/xproto_xf86bigfontproto/Config.in \
	package/x11r7/xproto_xextproto/Config.in \
	package/x11r7/xproto_xcmiscproto/Config.in \
	package/x11r7/xproto_windowswmproto/Config.in \
	package/x11r7/xproto_videoproto/Config.in \
	package/x11r7/xproto_trapproto/Config.in \
	package/x11r7/xproto_scrnsaverproto/Config.in \
	package/x11r7/xproto_resourceproto/Config.in \
	package/x11r7/xproto_renderproto/Config.in \
	package/x11r7/xproto_recordproto/Config.in \
	package/x11r7/xproto_randrproto/Config.in \
	package/x11r7/xproto_printproto/Config.in \
	package/x11r7/xproto_kbproto/Config.in \
	package/x11r7/xproto_inputproto/Config.in \
	package/x11r7/xproto_glproto/Config.in \
	package/x11r7/xproto_fontsproto/Config.in \
	package/x11r7/xproto_fontcacheproto/Config.in \
	package/x11r7/xproto_fixesproto/Config.in \
	package/x11r7/xproto_evieext/Config.in \
	package/x11r7/xproto_dmxproto/Config.in \
	package/x11r7/xproto_damageproto/Config.in \
	package/x11r7/xproto_compositeproto/Config.in \
	package/x11r7/xproto_bigreqsproto/Config.in \
	package/x11r7/xproto_applewmproto/Config.in \
	package/x11r7/xcb-proto/Config.in \
	package/x11r7/xfont_font-xfree86-type1/Config.in \
	package/x11r7/xfont_font-ibm-type1/Config.in \
	package/x11r7/xfont_font-bitstream-type1/Config.in \
	package/x11r7/xfont_font-adobe-utopia-type1/Config.in \
	package/x11r7/xfont_encodings/Config.in \
	package/x11r7/xdriver_xf86-video-voodoo/Config.in \
	package/x11r7/xdriver_xf86-video-vmware/Config.in \
	package/x11r7/xdriver_xf86-video-via/Config.in \
	package/x11r7/xdriver_xf86-video-vga/Config.in \
	package/x11r7/xdriver_xf86-video-vesa/Config.in \
	package/x11r7/xdriver_xf86-video-v4l/Config.in \
	package/x11r7/xdriver_xf86-video-tseng/Config.in \
	package/x11r7/xdriver_xf86-video-trident/Config.in \
	package/x11r7/xdriver_xf86-video-tga/Config.in \
	package/x11r7/xdriver_xf86-video-tdfx/Config.in \
	package/x11r7/xdriver_xf86-video-suntcx/Config.in \
	package/x11r7/xdriver_xf86-video-sunleo/Config.in \
	package/x11r7/xdriver_xf86-video-sunffb/Config.in \
	package/x11r7/xdriver_xf86-video-suncg6/Config.in \
	package/x11r7/xdriver_xf86-video-suncg3/Config.in \
	package/x11r7/xdriver_xf86-video-suncg14/Config.in \
	package/x11r7/xdriver_xf86-video-sunbw2/Config.in \
	package/x11r7/xdriver_xf86-video-sisusb/Config.in \
	package/x11r7/xdriver_xf86-video-sis/Config.in \
	package/x11r7/xdriver_xf86-video-siliconmotion/Config.in \
	package/x11r7/xdriver_xf86-video-savage/Config.in \
	package/x11r7/xdriver_xf86-video-s3virge/Config.in \
	package/x11r7/xdriver_xf86-video-s3/Config.in \
	package/x11r7/xdriver_xf86-video-rendition/Config.in \
	package/x11r7/xdriver_xf86-video-nv/Config.in \
	package/x11r7/xdriver_xf86-video-nsc/Config.in \
	package/x11r7/xdriver_xf86-video-newport/Config.in \
	package/x11r7/xdriver_xf86-video-neomagic/Config.in \
	package/x11r7/xdriver_xf86-video-mga/Config.in \
	package/x11r7/xdriver_xf86-video-imstt/Config.in \
	package/x11r7/xdriver_xf86-video-i810/Config.in \
	package/x11r7/xdriver_xf86-video-i740/Config.in \
	package/x11r7/xdriver_xf86-video-i128/Config.in \
	package/x11r7/xdriver_xf86-video-glint/Config.in \
	package/x11r7/xdriver_xf86-video-fbdev/Config.in \
	package/x11r7/xdriver_xf86-video-dummy/Config.in \
	package/x11r7/xdriver_xf86-video-cyrix/Config.in \
	package/x11r7/xdriver_xf86-video-cirrus/Config.in \
	package/x11r7/xdriver_xf86-video-chips/Config.in \
	package/x11r7/xdriver_xf86-video-ati/Config.in \
	package/x11r7/xdriver_xf86-video-ast/Config.in \
	package/x11r7/xdriver_xf86-video-ark/Config.in \
	package/x11r7/xdriver_xf86-video-apm/Config.in \
	package/x11r7/xdriver_xf86-input-void/Config.in \
	package/x11r7/xdriver_xf86-input-vmmouse/Config.in \
	package/x11r7/xdriver_xf86-input-ur98/Config.in \
	package/x11r7/xdriver_xf86-input-tek4957/Config.in \
	package/x11r7/xdriver_xf86-input-summa/Config.in \
	package/x11r7/xdriver_xf86-input-spaceorb/Config.in \
	package/x11r7/xdriver_xf86-input-penmount/Config.in \
	package/x11r7/xdriver_xf86-input-palmax/Config.in \
	package/x11r7/xdriver_xf86-input-mutouch/Config.in \
	package/x11r7/xdriver_xf86-input-mouse/Config.in \
	package/x11r7/xdriver_xf86-input-microtouch/Config.in \
	package/x11r7/xdriver_xf86-input-magictouch/Config.in \
	package/x11r7/xdriver_xf86-input-magellan/Config.in \
	package/x11r7/xdriver_xf86-input-keyboard/Config.in \
	package/x11r7/xdriver_xf86-input-joystick/Config.in \
	package/x11r7/xdriver_xf86-input-jamstudio/Config.in \
	package/x11r7/xdriver_xf86-input-hyperpen/Config.in \
	package/x11r7/xdriver_xf86-input-fpit/Config.in \
	package/x11r7/xdriver_xf86-input-evdev/Config.in \
	package/x11r7/xdriver_xf86-input-elographics/Config.in \
	package/x11r7/xdriver_xf86-input-elo2300/Config.in \
	package/x11r7/xdriver_xf86-input-dynapro/Config.in \
	package/x11r7/xdriver_xf86-input-dmc/Config.in \
	package/x11r7/xdriver_xf86-input-digitaledge/Config.in \
	package/x11r7/xdriver_xf86-input-citron/Config.in \
	package/x11r7/xdriver_xf86-input-calcomp/Config.in \
	package/x11r7/xdriver_xf86-input-aiptek/Config.in \
	package/x11r7/xdriver_xf86-input-acecad/Config.in \
	package/x11r7/openchrome/Config.in \
	package/x11r7/xapp_xwud/Config.in \
	package/x11r7/xapp_xwininfo/Config.in \
	package/x11r7/xapp_xwd/Config.in \
	package/x11r7/xapp_xvinfo/Config.in \
	package/x11r7/xapp_xvidtune/Config.in \
	package/x11r7/xapp_xtrap/Config.in \
	package/x11r7/xapp_xstdcmap/Config.in \
	package/x11r7/xapp_xsm/Config.in \
	package/x11r7/xapp_xsetroot/Config.in \
	package/x11r7/xapp_xsetpointer/Config.in \
	package/x11r7/xapp_xsetmode/Config.in \
	package/x11r7/xapp_xset/Config.in \
	package/x11r7/xapp_xrx/Config.in \
	package/x11r7/xapp_xrefresh/Config.in \
	package/x11r7/xapp_xrdb/Config.in \
	package/x11r7/xapp_xrandr/Config.in \
	package/x11r7/xapp_xprop/Config.in \
	package/x11r7/xapp_xprehashprinterlist/Config.in \
	package/x11r7/xapp_xpr/Config.in \
	package/x11r7/xapp_xplsprinters/Config.in \
	package/x11r7/xapp_xphelloworld/Config.in \
	package/x11r7/xapp_xmore/Config.in \
	package/x11r7/xapp_xmodmap/Config.in \
	package/x11r7/xapp_xmh/Config.in \
	package/x11r7/xapp_xmessage/Config.in \
	package/x11r7/xapp_xmag/Config.in \
	package/x11r7/xapp_xlsfonts/Config.in \
	package/x11r7/xapp_xlsclients/Config.in \
	package/x11r7/xapp_xlsatoms/Config.in \
	package/x11r7/xapp_xlogo/Config.in \
	package/x11r7/xapp_xload/Config.in \
	package/x11r7/xapp_xkill/Config.in \
	package/x11r7/xapp_xkbutils/Config.in \
	package/x11r7/xapp_xkbprint/Config.in \
	package/x11r7/xapp_xkbevd/Config.in \
	package/x11r7/xapp_xkbcomp/Config.in \
	package/x11r7/xapp_xinit/Config.in \
	package/x11r7/xapp_xhost/Config.in \
	package/x11r7/xapp_xgc/Config.in \
	package/x11r7/xapp_xgamma/Config.in \
	package/x11r7/xapp_xfwp/Config.in \
	package/x11r7/xapp_xfsinfo/Config.in \
	package/x11r7/xapp_xfs/Config.in \
	package/x11r7/xapp_xfontsel/Config.in \
	package/x11r7/xapp_xfindproxy/Config.in \
	package/x11r7/xapp_xfd/Config.in \
	package/x11r7/xapp_xf86dga/Config.in \
	package/x11r7/xapp_xeyes/Config.in \
	package/x11r7/xapp_xev/Config.in \
	package/x11r7/xapp_xedit/Config.in \
	package/x11r7/xapp_xdriinfo/Config.in \
	package/x11r7/xapp_xdpyinfo/Config.in \
	package/x11r7/xapp_xdm/Config.in \
	package/x11r7/xapp_xditview/Config.in \
	package/x11r7/xapp_xdbedizzy/Config.in \
	package/x11r7/xapp_xcursorgen/Config.in \
	package/x11r7/xapp_xcmsdb/Config.in \
	package/x11r7/xapp_xclock/Config.in \
	package/x11r7/xapp_xclipboard/Config.in \
	package/x11r7/xapp_xcalc/Config.in \
	package/x11r7/xapp_xbiff/Config.in \
	package/x11r7/xapp_xauth/Config.in \
	package/x11r7/xapp_x11perf/Config.in \
	package/x11r7/xapp_viewres/Config.in \
	package/x11r7/xapp_twm/Config.in \
	package/x11r7/xapp_smproxy/Config.in \
	package/x11r7/xapp_showfont/Config.in \
	package/x11r7/xapp_setxkbmap/Config.in \
	package/x11r7/xapp_sessreg/Config.in \
	package/x11r7/xapp_scripts/Config.in \
	package/x11r7/xapp_rstart/Config.in \
	package/x11r7/xapp_rgb/Config.in \
	package/x11r7/xapp_proxymngr/Config.in \
	package/x11r7/xapp_oclock/Config.in \
	package/x11r7/xapp_mkfontscale/Config.in \
	package/x11r7/xapp_mkfontdir/Config.in \
	package/x11r7/xapp_luit/Config.in \
	package/x11r7/xapp_listres/Config.in \
	package/x11r7/xapp_lbxproxy/Config.in \
	package/x11r7/xapp_ico/Config.in \
	package/x11r7/xapp_iceauth/Config.in \
	package/x11r7/xapp_fstobdf/Config.in \
	package/x11r7/xapp_fslsfonts/Config.in \
	package/x11r7/xapp_fonttosfnt/Config.in \
	package/x11r7/xapp_editres/Config.in \
	package/x11r7/xapp_bitmap/Config.in \
	package/x11r7/xapp_beforelight/Config.in \
	package/x11r7/xapp_bdftopcf/Config.in \
	package/x11r7/xapp_appres/Config.in \
	package/x11r7/xlib_xtrans/Config.in \
	package/x11r7/xlib_libxkbui/Config.in \
	package/x11r7/xlib_libxkbfile/Config.in \
	package/x11r7/xlib_liboldX/Config.in \
	package/x11r7/xlib_liblbxutil/Config.in \
	package/x11r7/xlib_libfontenc/Config.in \
	package/x11r7/xlib_libdmx/Config.in \
	package/x11r7/xlib_libXxf86vm/Config.in \
	package/x11r7/xlib_libXxf86misc/Config.in \
	package/x11r7/xlib_libXxf86dga/Config.in \
	package/x11r7/xlib_libXvMC/Config.in \
	package/x11r7/xlib_libXv/Config.in \
	package/x11r7/xlib_libXtst/Config.in \
	package/x11r7/xlib_libXt/Config.in \
	package/x11r7/xlib_libXres/Config.in \
	package/x11r7/xlib_libXrender/Config.in \
	package/x11r7/xlib_libXrandr/Config.in \
	package/x11r7/xlib_libXprintUtil/Config.in \
	package/x11r7/xlib_libXprintAppUtil/Config.in \
	package/x11r7/xlib_libXpm/Config.in \
	package/x11r7/xlib_libXp/Config.in \
	package/x11r7/xlib_libXmu/Config.in \
	package/x11r7/xlib_libXinerama/Config.in \
	package/x11r7/xlib_libXi/Config.in \
	package/x11r7/xlib_libXft/Config.in \
	package/x11r7/xlib_libXfontcache/Config.in \
	package/x11r7/xlib_libXfont/Config.in \
	package/x11r7/xlib_libXfixes/Config.in \
	package/x11r7/xlib_libXext/Config.in \
	package/x11r7/xlib_libXevie/Config.in \
	package/x11r7/xlib_libXdmcp/Config.in \
	package/x11r7/xlib_libXdamage/Config.in \
	package/x11r7/xlib_libXcursor/Config.in \
	package/x11r7/xlib_libXcomposite/Config.in \
	package/x11r7/xlib_libXaw/Config.in \
	package/x11r7/xlib_libXau/Config.in \
	package/x11r7/xlib_libXTrap/Config.in \
	package/x11r7/xlib_libXScrnSaver/Config.in \
	package/x11r7/xlib_libX11/Config.in \
	package/x11r7/xlib_libSM/Config.in \
	package/x11r7/xlib_libICE/Config.in \
	package/x11r7/xlib_libFS/Config.in \
	package/x11r7/pthread-stubs/Config.in \
	package/x11r7/mesa3d/Config.in \
	package/x11r7/libxcb/Config.in \
	package/x11r7/xserver_xorg-server/Config.in \
	package/x11r7/Config.in \
	package/qtopia4/Config.in \
	package/qte/Config.in \
	package/fbset/Config.in \
	package/fbv/Config.in \
	package/libf2m/Config.in \
	package/libmms/Config.in \
	package/ffmpeg_tiny/Config.in \
	package/ffmpeg/Config.in \
	package/tiff/Config.in \
	package/sdl/Config.in \
	package/libgif/Config.in \
	package/libungif/Config.in \
	package/libpng/Config.in \
	package/jpeg/Config.in \
	package/imagemagick/Config.in \
	package/fusion/Config.in \
	package/directfb/Config.in \
	package/dialog/Config.in \
	package/slang/Config.in \
	package/newt/Config.in \
	package/ncurses/Config.in \
	package/tremor/Config.in \
	package/libfaad2/Config.in \
	package/libfaac/Config.in \
	package/mpg123/Config.in \
	package/madplay/Config.in \
	package/libsndfile/Config.in \
	package/libmad/Config.in \
	package/libid3tag/Config.in \
	package/aumix/Config.in \
	package/asterisk/Config.in \
	package/alsa-utils/Config.in \
	package/alsa-lib/Config.in \
	package/xfsprogs/Config.in \
	package/wipe/Config.in \
	package/usbutils/Config.in \
	package/usbmount/Config.in \
	package/udev/Config.in \
	package/smartmontools/Config.in \
	package/sfdisk/Config.in \
	package/setserial/Config.in \
	package/sdparm/Config.in \
	package/raidtools/Config.in \
	package/pcmcia/Config.in \
	package/pciutils/Config.in \
	package/mtd/Config.in \
	package/mkdosfs/Config.in \
	package/memtester/Config.in \
	package/mdadm/Config.in \
	package/lvm2/Config.in \
	package/lm-sensors/Config.in \
	package/libusb/Config.in \
	package/libraw1394/Config.in \
	package/libaio/Config.in \
	package/iostat/Config.in \
	package/hwdata/Config.in \
	package/hotplug/Config.in \
	package/hdparm/Config.in \
	package/hal/Config.in \
	package/gadgetfs-test/Config.in \
	package/e2fsprogs/Config.in \
	package/dmraid/Config.in \
	package/dm/Config.in \
	package/dbus-glib/Config.in \
	package/dbus/Config.in \
	package/acpid/Config.in \
	package/wpa_supplicant_tiwlan/Config.in \
	package/wpa_supplicant/Config.in \
	package/wireless-tools/Config.in \
	package/wget/Config.in \
	package/vtun/Config.in \
	package/vpnc/Config.in \
	package/ttcp/Config.in \
	package/tn5250/Config.in \
	package/tinyhttpd/Config.in \
	package/thttpd/Config.in \
	package/lighttpd/Config.in \
	package/tinymail/Config.in \
	package/libvformat/Config.in \
	package/tftpd/Config.in \
	package/tcpdump/Config.in \
	package/stunnel/Config.in \
	package/socat/Config.in \
	package/samba/Config.in \
	package/rsync/Config.in \
	package/quagga/Config.in \
	package/proftpd-static/Config.in \
	package/proftpd/Config.in \
	package/pptp-linux/Config.in \
	package/rp-pppoe/Config.in \
	package/pppd/Config.in \
	package/portmap/Config.in \
	package/openswan/Config.in \
	package/openvpn/Config.in \
	package/openssl/Config.in \
	package/openssh/Config.in \
	package/openntpd/Config.in \
	package/olsr/Config.in \
	package/ntp/Config.in \
	package/nfs-utils/Config.in \
	package/netsnmp/Config.in \
	package/netplug/Config.in \
	package/netkittelnet/Config.in \
	package/netkitbase/Config.in \
	package/netcat/Config.in \
	package/ncftp/Config.in \
	package/nbd/Config.in \
	package/mutt/Config.in \
	package/mrouted/Config.in \
	package/microcom/Config.in \
	package/mdnsresponder/Config.in \
	package/lrzsz/Config.in \
	package/links/Config.in \
	package/libpcap/Config.in \
	package/libcgicc/Config.in \
	package/libcgi/Config.in \
	package/l2tp/Config.in \
	package/iptables/Config.in \
	package/ipsec-tools/Config.in \
	package/iproute2/Config.in \
	package/iperf/Config.in \
	package/irda-utils/Config.in \
	package/hostap/Config.in \
	package/haserl/Config.in \
	package/ethtool/Config.in \
	package/dropbear/Config.in \
	package/dnsmasq/Config.in \
	package/dhcp/Config.in \
	package/sshfs/Config.in \
	package/libupnp/Config.in \
	package/curl/Config.in \
	package/bridge/Config.in \
	package/bind/Config.in \
	package/boa/Config.in \
	package/avahi/Config.in \
	package/argus/Config.in \
	package/which/Config.in \
	package/util-linux/Config.in \
	package/uemacs/Config.in \
	package/tinylogin/Config.in \
	package/sysvinit/Config.in \
	package/sysklogd/Config.in \
	package/sudo/Config.in \
	package/strace/Config.in \
	package/sqlite/Config.in \
	package/psmisc/Config.in \
	package/procps/Config.in \
	package/portage/Config.in \
	package/nano/Config.in \
	package/modutils/Config.in \
	package/module-init-tools/Config.in \
	package/ltt/Config.in \
	package/ltrace/Config.in \
	package/ltp-testsuite/Config.in \
	package/lsof/Config.in \
	package/lockfile-progs/Config.in \
	package/linuxtv-dvb-apps/Config.in \
	package/libxml2/Config.in \
	package/libsysfs/Config.in \
	package/liblockfile/Config.in \
	package/libgpg-error/Config.in \
	package/libgcrypt/Config.in \
	package/libfloat/Config.in \
	package/libevent/Config.in \
	package/libelf/Config.in \
	package/libdaemon/Config.in \
	package/less/Config.in \
	package/kexec/Config.in \
	package/iconv/Config.in \
	package/fusesmb/Config.in \
	package/fuse/Config.in \
	package/file/Config.in \
	package/dvb_usb_dib0700_fw/Config.in \
	package/dvbsnoop/Config.in \
	package/dash/Config.in \
	package/customize/Config.in \
	package/bsdiff/Config.in \
	package/bonnie/Config.in \
	package/bluez-utils/Config.in \
	package/bluez-libs/Config.in \
	package/bluez/Config.in \
	package/berkeleydb/Config.in \
	package/at/Config.in \
	package/xerces/Config.in \
	package/valgrind/Config.in \
	package/readline/Config.in \
	package/pkgconfig/Config.in \
	package/mpatrol/Config.in \
	package/m4/Config.in \
	package/libtool/Config.in \
	package/mpfr/Config.in \
	package/gmp/Config.in \
	package/gettext/Config.in \
	package/fakeroot/Config.in \
	package/expat/Config.in \
	package/dmalloc/Config.in \
	package/distcc/Config.in \
	package/cvs/Config.in \
	toolchain/ccache/Config.in.2 \
	package/bison/Config.in \
	package/automake/Config.in \
	package/autoconf/Config.in \
	package/tar/Config.in \
	package/sed/Config.in \
	package/patch/Config.in \
	package/make/Config.in \
	package/grep/Config.in \
	toolchain/gcc/Config.in.2 \
	package/gawk/Config.in \
	package/flex/Config.in \
	package/findutils/Config.in \
	package/ed/Config.in \
	package/diffutils/Config.in \
	package/coreutils/Config.in \
	package/bzip2/Config.in \
	package/bash/Config.in \
	package/busybox/Config.in \
	package/Config.in \
	toolchain/gdb/Config.in.2 \
	toolchain/external-toolchain/Config.in \
	toolchain/sstrip/Config.in \
	toolchain/mklibs/Config.in \
	toolchain/elf2flt/Config.in \
	toolchain/gdb/Config.in \
	toolchain/ccache/Config.in \
	toolchain/gcc/Config.in \
	toolchain/binutils/Config.in \
	toolchain/uClibc/Config.in \
	toolchain/kernel-headers/Config.in \
	toolchain/Config.in.2 \
	target/device/Config.in.toolchain \
	toolchain/Config.in \
	package/gnuconfig/Config.in \
	target/device/Atmel/Config.in.mirrors \
	target/device/Config.in.mirrors \
	target/generic/Config.in \
	target/device/x86/Config.in \
	target/device/Via/Config.in \
	target/device/Soekris/Config.in \
	target/device/Sharp/Config.in \
	target/device/jp/Config.in \
	target/device/Hitachi/Config.in \
	target/device/Atmel/at91bootstrap/Config.in \
	target/device/Atmel/DataFlashBoot/Config.in \
	target/device/Atmel/u-boot/Config.in \
	target/device/Atmel/Config.in.avr32 \
	target/device/Atmel/Config.in.at91 \
	target/device/Atmel/Config.in \
	target/device/Arm/Config.in \
	target/device/AMD/Config.in \
	project/Config.in \
	target/device/Config.in \
	target/Config.in.arch \
	Config.in

$(BR2_DEPENDS_DIR)/config/auto.conf: \
	$(deps_config)

$(deps_config): ;