#############################################################################
# Makefile for building: AppPuzzle
# Generated by qmake (3.1) (Qt 5.9.5)
# Project:  AppPuzzle.pro
# Template: subdirs
# Command: /usr/lib/qt5/bin/qmake -o Makefile AppPuzzle.pro -spec linux-g++
#############################################################################

MAKEFILE      = Makefile

first: make_first
QMAKE         = /usr/lib/qt5/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/lib/qt5/bin/qmake -install qinstall
QINSTALL_PROGRAM = /usr/lib/qt5/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = AppPuzzle1.0.0
DISTDIR = /home/loic/Documents/Application/Yoti-AppPuzzle/.tmp/AppPuzzle1.0.0
SUBTARGETS    =  \
		sub-Widgets \
		sub-App


sub-Widgets-qmake_all:  FORCE
	@test -d Widgets/ || mkdir -p Widgets/
	cd Widgets/ && $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/Widgets/Widgets.pro -spec linux-g++
	cd Widgets/ && $(MAKE) -f Makefile qmake_all
sub-Widgets: FORCE
	@test -d Widgets/ || mkdir -p Widgets/
	cd Widgets/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/Widgets/Widgets.pro -spec linux-g++ ) && $(MAKE) -f Makefile
sub-Widgets-make_first-ordered: FORCE
	@test -d Widgets/ || mkdir -p Widgets/
	cd Widgets/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/Widgets/Widgets.pro -spec linux-g++ ) && $(MAKE) -f Makefile 
sub-Widgets-make_first: FORCE
	@test -d Widgets/ || mkdir -p Widgets/
	cd Widgets/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/Widgets/Widgets.pro -spec linux-g++ ) && $(MAKE) -f Makefile 
sub-Widgets-all-ordered: FORCE
	@test -d Widgets/ || mkdir -p Widgets/
	cd Widgets/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/Widgets/Widgets.pro -spec linux-g++ ) && $(MAKE) -f Makefile all
sub-Widgets-all: FORCE
	@test -d Widgets/ || mkdir -p Widgets/
	cd Widgets/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/Widgets/Widgets.pro -spec linux-g++ ) && $(MAKE) -f Makefile all
sub-Widgets-clean-ordered: FORCE
	@test -d Widgets/ || mkdir -p Widgets/
	cd Widgets/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/Widgets/Widgets.pro -spec linux-g++ ) && $(MAKE) -f Makefile clean
sub-Widgets-clean: FORCE
	@test -d Widgets/ || mkdir -p Widgets/
	cd Widgets/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/Widgets/Widgets.pro -spec linux-g++ ) && $(MAKE) -f Makefile clean
sub-Widgets-distclean-ordered: FORCE
	@test -d Widgets/ || mkdir -p Widgets/
	cd Widgets/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/Widgets/Widgets.pro -spec linux-g++ ) && $(MAKE) -f Makefile distclean
sub-Widgets-distclean: FORCE
	@test -d Widgets/ || mkdir -p Widgets/
	cd Widgets/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/Widgets/Widgets.pro -spec linux-g++ ) && $(MAKE) -f Makefile distclean
sub-Widgets-install_subtargets-ordered: FORCE
	@test -d Widgets/ || mkdir -p Widgets/
	cd Widgets/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/Widgets/Widgets.pro -spec linux-g++ ) && $(MAKE) -f Makefile install
sub-Widgets-install_subtargets: FORCE
	@test -d Widgets/ || mkdir -p Widgets/
	cd Widgets/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/Widgets/Widgets.pro -spec linux-g++ ) && $(MAKE) -f Makefile install
sub-Widgets-uninstall_subtargets-ordered: FORCE
	@test -d Widgets/ || mkdir -p Widgets/
	cd Widgets/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/Widgets/Widgets.pro -spec linux-g++ ) && $(MAKE) -f Makefile uninstall
sub-Widgets-uninstall_subtargets: FORCE
	@test -d Widgets/ || mkdir -p Widgets/
	cd Widgets/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/Widgets/Widgets.pro -spec linux-g++ ) && $(MAKE) -f Makefile uninstall
sub-App-qmake_all: sub-Widgets-qmake_all FORCE
	@test -d App/ || mkdir -p App/
	cd App/ && $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/App/App.pro -spec linux-g++
	cd App/ && $(MAKE) -f Makefile qmake_all
sub-App: sub-Widgets FORCE
	@test -d App/ || mkdir -p App/
	cd App/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/App/App.pro -spec linux-g++ ) && $(MAKE) -f Makefile
sub-App-make_first-ordered: sub-Widgets-make_first-ordered  FORCE
	@test -d App/ || mkdir -p App/
	cd App/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/App/App.pro -spec linux-g++ ) && $(MAKE) -f Makefile 
sub-App-make_first: sub-Widgets-make_first FORCE
	@test -d App/ || mkdir -p App/
	cd App/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/App/App.pro -spec linux-g++ ) && $(MAKE) -f Makefile 
sub-App-all-ordered: sub-Widgets-all-ordered  FORCE
	@test -d App/ || mkdir -p App/
	cd App/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/App/App.pro -spec linux-g++ ) && $(MAKE) -f Makefile all
sub-App-all: sub-Widgets-all FORCE
	@test -d App/ || mkdir -p App/
	cd App/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/App/App.pro -spec linux-g++ ) && $(MAKE) -f Makefile all
sub-App-clean-ordered: sub-Widgets-clean-ordered  FORCE
	@test -d App/ || mkdir -p App/
	cd App/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/App/App.pro -spec linux-g++ ) && $(MAKE) -f Makefile clean
sub-App-clean: sub-Widgets-clean FORCE
	@test -d App/ || mkdir -p App/
	cd App/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/App/App.pro -spec linux-g++ ) && $(MAKE) -f Makefile clean
sub-App-distclean-ordered: sub-Widgets-distclean-ordered  FORCE
	@test -d App/ || mkdir -p App/
	cd App/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/App/App.pro -spec linux-g++ ) && $(MAKE) -f Makefile distclean
sub-App-distclean: sub-Widgets-distclean FORCE
	@test -d App/ || mkdir -p App/
	cd App/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/App/App.pro -spec linux-g++ ) && $(MAKE) -f Makefile distclean
sub-App-install_subtargets-ordered: sub-Widgets-install_subtargets-ordered  FORCE
	@test -d App/ || mkdir -p App/
	cd App/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/App/App.pro -spec linux-g++ ) && $(MAKE) -f Makefile install
sub-App-install_subtargets: sub-Widgets-install_subtargets FORCE
	@test -d App/ || mkdir -p App/
	cd App/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/App/App.pro -spec linux-g++ ) && $(MAKE) -f Makefile install
sub-App-uninstall_subtargets-ordered: sub-Widgets-uninstall_subtargets-ordered  FORCE
	@test -d App/ || mkdir -p App/
	cd App/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/App/App.pro -spec linux-g++ ) && $(MAKE) -f Makefile uninstall
sub-App-uninstall_subtargets: sub-Widgets-uninstall_subtargets FORCE
	@test -d App/ || mkdir -p App/
	cd App/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/App/App.pro -spec linux-g++ ) && $(MAKE) -f Makefile uninstall

Makefile: AppPuzzle.pro /usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/sanitize.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/toolchain.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qmake_use.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/file_copies.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf \
		/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf \
		AppPuzzle.pro
	$(QMAKE) -o Makefile AppPuzzle.pro -spec linux-g++
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/sanitize.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimedia.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf:
.qmake.stash:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/toolchain.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qmake_use.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/file_copies.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf:
/usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf:
AppPuzzle.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile AppPuzzle.pro -spec linux-g++

qmake_all: sub-Widgets-qmake_all sub-App-qmake_all FORCE

make_first: sub-Widgets-make_first-ordered sub-App-make_first-ordered  FORCE
all: sub-Widgets-all-ordered sub-App-all-ordered  FORCE
clean: sub-Widgets-clean-ordered sub-App-clean-ordered  FORCE
distclean: sub-Widgets-distclean-ordered sub-App-distclean-ordered  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash
install_subtargets: sub-Widgets-install_subtargets-ordered sub-App-install_subtargets-ordered FORCE
uninstall_subtargets: sub-Widgets-uninstall_subtargets-ordered sub-App-uninstall_subtargets-ordered FORCE

sub-Widgets-check_ordered:
	@test -d Widgets/ || mkdir -p Widgets/
	cd Widgets/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/Widgets/Widgets.pro -spec linux-g++ ) && $(MAKE) -f Makefile check
sub-App-check_ordered: sub-Widgets-check_ordered 
	@test -d App/ || mkdir -p App/
	cd App/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/App/App.pro -spec linux-g++ ) && $(MAKE) -f Makefile check
check: sub-Widgets-check_ordered sub-App-check_ordered

sub-Widgets-benchmark_ordered:
	@test -d Widgets/ || mkdir -p Widgets/
	cd Widgets/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/Widgets/Widgets.pro -spec linux-g++ ) && $(MAKE) -f Makefile benchmark
sub-App-benchmark_ordered: sub-Widgets-benchmark_ordered 
	@test -d App/ || mkdir -p App/
	cd App/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/App/App.pro -spec linux-g++ ) && $(MAKE) -f Makefile benchmark
benchmark: sub-Widgets-benchmark_ordered sub-App-benchmark_ordered
install:install_subtargets  FORCE

uninstall: uninstall_subtargets FORCE

FORCE:

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: sub-Widgets-distdir sub-App-distdir FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_pre.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/unix.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/linux.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/sanitize.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/gcc-base-unix.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-base.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/common/g++-unix.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/qconfig.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_concurrent_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_core_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_dbus_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_egl_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fb_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_glx_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_gui_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_input_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_kms_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimedia.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_network_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_opengl_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_printsupport_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_service_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_sql_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_testlib_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_theme_support_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_widgets_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/modules/qt_lib_xml_private.pri /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_functions.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qt_config.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/linux-g++/qmake.conf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/spec_post.prf .qmake.stash /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exclusive_builds.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/toolchain.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_pre.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/resolve_config.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/default_post.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/warn_on.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/qmake_use.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/file_copies.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/testcase_targets.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/exceptions.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/yacc.prf /usr/lib/x86_64-linux-gnu/qt5/mkspecs/features/lex.prf AppPuzzle.pro $(DISTDIR)/

sub-Widgets-distdir: FORCE
	@test -d Widgets/ || mkdir -p Widgets/
	cd Widgets/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/Widgets/Widgets.pro -spec linux-g++ ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/Widgets

sub-App-distdir: FORCE
	@test -d App/ || mkdir -p App/
	cd App/ && ( test -e Makefile || $(QMAKE) -o Makefile /home/loic/Documents/Application/Yoti-AppPuzzle/App/App.pro -spec linux-g++ ) && $(MAKE) -e -f Makefile distdir DISTDIR=$(DISTDIR)/App

