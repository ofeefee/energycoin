#############################################################################
# Makefile for building: energycoin-qt
# Generated by qmake (2.01a) (Qt 4.8.5) on: ?? 17. ??? 17:04:37 2014
# Project:  energycoin-qt.pro
# Template: app
# Command: c:/Qt/qt-everywhere-opensource-src-4.8.5/bin/qmake.exe -config release RELEASE=1 USE_UPNP=1 "QMAKE_LFLAGS+=-static-libgcc -static-libstdc++" BOOST_INCLUDE_PATH=C:/MinGW/msys/1.0/local/include BOOST_LIB_PATH=C:/MinGW/msys/1.0/local/lib BOOST_LIB_SUFFIX=-mgw46-mt-s-1_54 -o Makefile energycoin-qt.pro
#############################################################################

first: release
install: release-install
uninstall: release-uninstall
MAKEFILE      = Makefile
QMAKE         = c:/Qt/qt-everywhere-opensource-src-4.8.5/bin/qmake.exe
DEL_FILE      = rm
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp
COPY_FILE     = $(COPY)
COPY_DIR      = cp -r
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = mv
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		release \
		debug

release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: energycoin-qt.pro  c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/default/qmake.conf c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/device_config.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/qconfig.pri \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/qt_functions.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/qt_config.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/win32-g++/qmake.conf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/win32-g++-4.6/qmake.conf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/exclusive_builds.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/default_pre.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/win32/default_pre.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/release.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/debug_and_release.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/default_post.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/win32/default_post.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/win32/rtti.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/win32/exceptions.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/win32/stl.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/static.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/warn_on.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/qt.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/win32/thread.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/moc.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/win32/windows.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/resources.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/uic.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/yacc.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/lex.prf \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/lib/qtmain.prl \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/lib/QtGui.prl \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/lib/QtNetwork.prl \
		c:/Qt/qt-everywhere-opensource-src-4.8.5/lib/QtCore.prl
	$(QMAKE) -config release RELEASE=1 USE_UPNP=1 "QMAKE_LFLAGS+=-static-libgcc -static-libstdc++" BOOST_INCLUDE_PATH=C:/MinGW/msys/1.0/local/include BOOST_LIB_PATH=C:/MinGW/msys/1.0/local/lib BOOST_LIB_SUFFIX=-mgw46-mt-s-1_54 -o Makefile energycoin-qt.pro
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/device_config.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/qconfig.pri:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/qt_functions.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/qt_config.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/win32-g++/qmake.conf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/win32-g++-4.6/qmake.conf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/exclusive_builds.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/default_pre.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/win32/default_pre.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/release.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/debug_and_release.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/default_post.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/win32/default_post.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/win32/rtti.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/win32/exceptions.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/win32/stl.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/static.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/warn_on.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/qt.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/win32/thread.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/moc.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/win32/windows.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/resources.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/uic.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/yacc.prf:
c:/Qt/qt-everywhere-opensource-src-4.8.5/mkspecs/features/lex.prf:
c:\Qt\qt-everywhere-opensource-src-4.8.5\lib\qtmain.prl:
c:\Qt\qt-everywhere-opensource-src-4.8.5\lib\QtGui.prl:
c:\Qt\qt-everywhere-opensource-src-4.8.5\lib\QtNetwork.prl:
c:\Qt\qt-everywhere-opensource-src-4.8.5\lib\QtCore.prl:
qmake: qmake_all FORCE
	@$(QMAKE) -config release RELEASE=1 USE_UPNP=1 "QMAKE_LFLAGS+=-static-libgcc -static-libstdc++" BOOST_INCLUDE_PATH=C:/MinGW/msys/1.0/local/include BOOST_LIB_PATH=C:/MinGW/msys/1.0/local/lib BOOST_LIB_SUFFIX=-mgw46-mt-s-1_54 -o Makefile energycoin-qt.pro

qmake_all: FORCE

make_default: release-make_default debug-make_default FORCE
make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

check: first

release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
