#############################################################################
# Makefile for building: CHMCreator
# Generated by qmake (2.01a) (Qt 4.4.2) on: ??? ?? 5 17:29:36 2009
# Project:  chmcreator.pro
# Template: app
# Command: e:\qt\bin\qmake.exe -spec e:\qt\mkspecs\win32-g++ -win32 CONFIG+=debug_and_release CONFIG+=release -o Makefile chmcreator.pro
#############################################################################

first: release
install: release-install
uninstall: release-uninstall
MAKEFILE      = Makefile
QMAKE         = e:\qt\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = move
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
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

Makefile: chmcreator.pro  e:/qt/mkspecs/win32-g++/qmake.conf e:/qt/mkspecs/qconfig.pri \
		e:/qt/mkspecs/features/qt_functions.prf \
		e:/qt/mkspecs/features/qt_config.prf \
		e:/qt/mkspecs/features/exclusive_builds.prf \
		e:/qt/mkspecs/features/default_pre.prf \
		e:/qt/mkspecs/features/win32/default_pre.prf \
		e:/qt/mkspecs/features/release.prf \
		e:/qt/mkspecs/features/debug_and_release.prf \
		e:/qt/mkspecs/features/default_post.prf \
		e:/qt/mkspecs/features/win32/rtti.prf \
		e:/qt/mkspecs/features/win32/exceptions.prf \
		e:/qt/mkspecs/features/win32/stl.prf \
		e:/qt/mkspecs/features/shared.prf \
		e:/qt/mkspecs/features/warn_on.prf \
		e:/qt/mkspecs/features/qt.prf \
		e:/qt/mkspecs/features/win32/opengl.prf \
		e:/qt/mkspecs/features/win32/thread.prf \
		e:/qt/mkspecs/features/moc.prf \
		e:/qt/mkspecs/features/win32/windows.prf \
		e:/qt/mkspecs/features/resources.prf \
		e:/qt/mkspecs/features/uic.prf \
		e:/qt/mkspecs/features/yacc.prf \
		e:/qt/mkspecs/features/lex.prf \
		e:/qt/lib/qtmain.prl
	$(QMAKE) -spec e:\qt\mkspecs\win32-g++ -win32 CONFIG+=debug_and_release CONFIG+=release -o Makefile chmcreator.pro
e:\qt\mkspecs\qconfig.pri:
e:\qt\mkspecs\features\qt_functions.prf:
e:\qt\mkspecs\features\qt_config.prf:
e:\qt\mkspecs\features\exclusive_builds.prf:
e:\qt\mkspecs\features\default_pre.prf:
e:\qt\mkspecs\features\win32\default_pre.prf:
e:\qt\mkspecs\features\release.prf:
e:\qt\mkspecs\features\debug_and_release.prf:
e:\qt\mkspecs\features\default_post.prf:
e:\qt\mkspecs\features\win32\rtti.prf:
e:\qt\mkspecs\features\win32\exceptions.prf:
e:\qt\mkspecs\features\win32\stl.prf:
e:\qt\mkspecs\features\shared.prf:
e:\qt\mkspecs\features\warn_on.prf:
e:\qt\mkspecs\features\qt.prf:
e:\qt\mkspecs\features\win32\opengl.prf:
e:\qt\mkspecs\features\win32\thread.prf:
e:\qt\mkspecs\features\moc.prf:
e:\qt\mkspecs\features\win32\windows.prf:
e:\qt\mkspecs\features\resources.prf:
e:\qt\mkspecs\features\uic.prf:
e:\qt\mkspecs\features\yacc.prf:
e:\qt\mkspecs\features\lex.prf:
e:\qt\lib\qtmain.prl:
qmake: qmake_all FORCE
	@$(QMAKE) -spec e:\qt\mkspecs\win32-g++ -win32 CONFIG+=debug_and_release CONFIG+=release -o Makefile chmcreator.pro

qmake_all: FORCE

make_default: release-make_default debug-make_default FORCE
make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

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
