#############################################################################
# Makefile for building: espflasher
# Generated by qmake (2.01a) (Qt 4.8.6) on: Wed Sep 21 20:20:11 2016
# Project:  espflasher-qt.pro
# Template: app
# Command: /usr/lib/x86_64-linux-gnu/qt4/bin/qmake -o Makefile espflasher-qt.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/x86_64-linux-gnu/qt4/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		elffile.cpp \
		espfirmwareimage.cpp \
		esprom.cpp \
		tools.cpp \
		imagelineedit.cpp \
		imagechooser.cpp \
		loglist.cpp \
		imageinfodialog.cpp \
		flashinputdialog.cpp \
		barcodeprinter.cpp \
		hexlineedit.cpp \
		makeimagedialog.cpp \
		versiondialog.cpp \
		imagefilelistview.cpp \
		preferencesdialog.cpp moc_mainwindow.cpp \
		moc_elffile.cpp \
		moc_esprom.cpp \
		moc_imagelineedit.cpp \
		moc_imagechooser.cpp \
		moc_loglist.cpp \
		moc_imageinfodialog.cpp \
		moc_flashinputdialog.cpp \
		moc_barcodeprinter.cpp \
		moc_hexlineedit.cpp \
		moc_makeimagedialog.cpp \
		moc_versiondialog.cpp \
		moc_preferencesdialog.cpp \
		qrc_resource.cpp
OBJECTS       = main.o \
		mainwindow.o \
		elffile.o \
		espfirmwareimage.o \
		esprom.o \
		tools.o \
		imagelineedit.o \
		imagechooser.o \
		loglist.o \
		imageinfodialog.o \
		flashinputdialog.o \
		barcodeprinter.o \
		hexlineedit.o \
		makeimagedialog.o \
		versiondialog.o \
		imagefilelistview.o \
		preferencesdialog.o \
		moc_mainwindow.o \
		moc_elffile.o \
		moc_esprom.o \
		moc_imagelineedit.o \
		moc_imagechooser.o \
		moc_loglist.o \
		moc_imageinfodialog.o \
		moc_flashinputdialog.o \
		moc_barcodeprinter.o \
		moc_hexlineedit.o \
		moc_makeimagedialog.o \
		moc_versiondialog.o \
		moc_preferencesdialog.o \
		qrc_resource.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		espflasher-qt.pro
QMAKE_TARGET  = espflasher
DESTDIR       = 
TARGET        = espflasher

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_mainwindow.h ui_imagechooser.h ui_imageinfodialog.h ui_flashinputdialog.h ui_makeimagedialog.h ui_preferencesdialog.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: espflasher-qt.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) -o Makefile espflasher-qt.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/shared.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile espflasher-qt.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/espflasher1.0.0 || $(MKDIR) .tmp/espflasher1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/espflasher1.0.0/ && $(COPY_FILE) --parents mainwindow.h elffile.h espfirmwareimage.h esprom.h tools.h imagelineedit.h imagechooser.h loglist.h imageinfodialog.h flashinputdialog.h barcodeprinter.h hexlineedit.h makeimagedialog.h versiondialog.h imagefilelistview.h constants.h preferencesdialog.h .tmp/espflasher1.0.0/ && $(COPY_FILE) --parents resource.qrc .tmp/espflasher1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp elffile.cpp espfirmwareimage.cpp esprom.cpp tools.cpp imagelineedit.cpp imagechooser.cpp loglist.cpp imageinfodialog.cpp flashinputdialog.cpp barcodeprinter.cpp hexlineedit.cpp makeimagedialog.cpp versiondialog.cpp imagefilelistview.cpp preferencesdialog.cpp .tmp/espflasher1.0.0/ && $(COPY_FILE) --parents mainwindow.ui imagechooser.ui imageinfodialog.ui flashinputdialog.ui makeimagedialog.ui preferencesdialog.ui .tmp/espflasher1.0.0/ && (cd `dirname .tmp/espflasher1.0.0` && $(TAR) espflasher1.0.0.tar espflasher1.0.0 && $(COMPRESS) espflasher1.0.0.tar) && $(MOVE) `dirname .tmp/espflasher1.0.0`/espflasher1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/espflasher1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp moc_elffile.cpp moc_esprom.cpp moc_imagelineedit.cpp moc_imagechooser.cpp moc_loglist.cpp moc_imageinfodialog.cpp moc_flashinputdialog.cpp moc_barcodeprinter.cpp moc_hexlineedit.cpp moc_makeimagedialog.cpp moc_versiondialog.cpp moc_preferencesdialog.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_elffile.cpp moc_esprom.cpp moc_imagelineedit.cpp moc_imagechooser.cpp moc_loglist.cpp moc_imageinfodialog.cpp moc_flashinputdialog.cpp moc_barcodeprinter.cpp moc_hexlineedit.cpp moc_makeimagedialog.cpp moc_versiondialog.cpp moc_preferencesdialog.cpp
moc_mainwindow.cpp: mainwindow.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_elffile.cpp: elffile.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) elffile.h -o moc_elffile.cpp

moc_esprom.cpp: esprom.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) esprom.h -o moc_esprom.cpp

moc_imagelineedit.cpp: imagelineedit.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) imagelineedit.h -o moc_imagelineedit.cpp

moc_imagechooser.cpp: imagechooser.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) imagechooser.h -o moc_imagechooser.cpp

moc_loglist.cpp: loglist.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) loglist.h -o moc_loglist.cpp

moc_imageinfodialog.cpp: imageinfodialog.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) imageinfodialog.h -o moc_imageinfodialog.cpp

moc_flashinputdialog.cpp: flashinputdialog.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) flashinputdialog.h -o moc_flashinputdialog.cpp

moc_barcodeprinter.cpp: barcodeprinter.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) barcodeprinter.h -o moc_barcodeprinter.cpp

moc_hexlineedit.cpp: hexlineedit.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) hexlineedit.h -o moc_hexlineedit.cpp

moc_makeimagedialog.cpp: makeimagedialog.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) makeimagedialog.h -o moc_makeimagedialog.cpp

moc_versiondialog.cpp: versiondialog.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) versiondialog.h -o moc_versiondialog.cpp

moc_preferencesdialog.cpp: preferencesdialog.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) preferencesdialog.h -o moc_preferencesdialog.cpp

compiler_rcc_make_all: qrc_resource.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_resource.cpp
qrc_resource.cpp: resource.qrc \
		res/fonts/code128.ttf \
		res/images/light/appbar.inbox.out.png \
		res/images/light/appbar.clear.reflect.horizontal.png \
		res/images/light/appbar.information.circle.png \
		res/images/light/appbar.inbox.in.png \
		res/images/light/appbar.usb.drive.png \
		res/images/light/appbar.hardware.cpu.png \
		res/images/light/appbar.information.png \
		res/images/light/appbar.disk.download.png \
		res/images/light/appbar.rocket.png \
		res/images/light/appbar.question.png \
		res/images/light/appbar.disk.upload.png \
		res/images/light/appbar.clear.inverse.reflect.horizontal.png \
		res/images/light/appbar.close.png \
		res/images/light/appbar.usb.png \
		res/images/light/appbar.cog.png \
		res/images/light/appbar.barcode.png \
		res/images/light/appbar.settings.png \
		res/images/light/appbar.add.png \
		res/images/light/appbar.folder.open.png \
		res/images/light/appbar.disk.png \
		res/images/light/appbar.clipboard.variant.text.png \
		res/images/light/appbar.printer.text.png \
		res/images/app/128.png \
		res/images/app/20.png \
		res/images/app/64.png \
		res/images/app/32.png \
		res/images/app/24.png \
		res/images/app/48.png \
		res/images/app/16.png \
		res/images/app/512.png
	/usr/lib/x86_64-linux-gnu/qt4/bin/rcc -name resource resource.qrc -o qrc_resource.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h ui_imagechooser.h ui_imageinfodialog.h ui_flashinputdialog.h ui_makeimagedialog.h ui_preferencesdialog.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h ui_imagechooser.h ui_imageinfodialog.h ui_flashinputdialog.h ui_makeimagedialog.h ui_preferencesdialog.h
ui_mainwindow.h: mainwindow.ui \
		loglist.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic mainwindow.ui -o ui_mainwindow.h

ui_imagechooser.h: imagechooser.ui \
		hexlineedit.h \
		imagelineedit.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic imagechooser.ui -o ui_imagechooser.h

ui_imageinfodialog.h: imageinfodialog.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic imageinfodialog.ui -o ui_imageinfodialog.h

ui_flashinputdialog.h: flashinputdialog.ui \
		hexlineedit.h \
		imagelineedit.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic flashinputdialog.ui -o ui_flashinputdialog.h

ui_makeimagedialog.h: makeimagedialog.ui \
		loglist.h \
		hexlineedit.h \
		imagelineedit.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic makeimagedialog.ui -o ui_makeimagedialog.h

ui_preferencesdialog.h: preferencesdialog.ui
	/usr/lib/x86_64-linux-gnu/qt4/bin/uic preferencesdialog.ui -o ui_preferencesdialog.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h \
		tools.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		ui_mainwindow.h \
		constants.h \
		esprom.h \
		espfirmwareimage.h \
		tools.h \
		imagechooser.h \
		flashinputdialog.h \
		loglist.h \
		barcodeprinter.h \
		makeimagedialog.h \
		versiondialog.h \
		preferencesdialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

elffile.o: elffile.cpp elffile.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o elffile.o elffile.cpp

espfirmwareimage.o: espfirmwareimage.cpp espfirmwareimage.h \
		tools.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o espfirmwareimage.o espfirmwareimage.cpp

esprom.o: esprom.cpp esprom.h \
		tools.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o esprom.o esprom.cpp

tools.o: tools.cpp tools.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tools.o tools.cpp

imagelineedit.o: imagelineedit.cpp imagelineedit.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o imagelineedit.o imagelineedit.cpp

imagechooser.o: imagechooser.cpp imagechooser.h \
		ui_imagechooser.h \
		imageinfodialog.h \
		tools.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o imagechooser.o imagechooser.cpp

loglist.o: loglist.cpp loglist.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o loglist.o loglist.cpp

imageinfodialog.o: imageinfodialog.cpp imageinfodialog.h \
		ui_imageinfodialog.h \
		espfirmwareimage.h \
		tools.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o imageinfodialog.o imageinfodialog.cpp

flashinputdialog.o: flashinputdialog.cpp flashinputdialog.h \
		ui_flashinputdialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o flashinputdialog.o flashinputdialog.cpp

barcodeprinter.o: barcodeprinter.cpp barcodeprinter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o barcodeprinter.o barcodeprinter.cpp

hexlineedit.o: hexlineedit.cpp hexlineedit.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o hexlineedit.o hexlineedit.cpp

makeimagedialog.o: makeimagedialog.cpp makeimagedialog.h \
		ui_makeimagedialog.h \
		imagechooser.h \
		espfirmwareimage.h \
		elffile.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o makeimagedialog.o makeimagedialog.cpp

versiondialog.o: versiondialog.cpp versiondialog.h \
		tools.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o versiondialog.o versiondialog.cpp

imagefilelistview.o: imagefilelistview.cpp imagefilelistview.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o imagefilelistview.o imagefilelistview.cpp

preferencesdialog.o: preferencesdialog.cpp preferencesdialog.h \
		ui_preferencesdialog.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o preferencesdialog.o preferencesdialog.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_elffile.o: moc_elffile.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_elffile.o moc_elffile.cpp

moc_esprom.o: moc_esprom.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_esprom.o moc_esprom.cpp

moc_imagelineedit.o: moc_imagelineedit.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_imagelineedit.o moc_imagelineedit.cpp

moc_imagechooser.o: moc_imagechooser.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_imagechooser.o moc_imagechooser.cpp

moc_loglist.o: moc_loglist.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_loglist.o moc_loglist.cpp

moc_imageinfodialog.o: moc_imageinfodialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_imageinfodialog.o moc_imageinfodialog.cpp

moc_flashinputdialog.o: moc_flashinputdialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_flashinputdialog.o moc_flashinputdialog.cpp

moc_barcodeprinter.o: moc_barcodeprinter.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_barcodeprinter.o moc_barcodeprinter.cpp

moc_hexlineedit.o: moc_hexlineedit.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_hexlineedit.o moc_hexlineedit.cpp

moc_makeimagedialog.o: moc_makeimagedialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_makeimagedialog.o moc_makeimagedialog.cpp

moc_versiondialog.o: moc_versiondialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_versiondialog.o moc_versiondialog.cpp

moc_preferencesdialog.o: moc_preferencesdialog.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_preferencesdialog.o moc_preferencesdialog.cpp

qrc_resource.o: qrc_resource.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_resource.o qrc_resource.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

