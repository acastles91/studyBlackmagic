#############################################################################
# Makefile for building: CaptureStills
# Generated by qmake (2.01a) (Qt 4.8.7) on: Mi. Aug 14 13:27:02 2019
# Project:  CaptureStills.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -spec /usr/share/qt4/mkspecs/linux-g++-64 -o Makefile CaptureStills.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I../CaptureStills -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
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

SOURCES       = ../CaptureStills/Bgra32VideoFrame.cpp \
		../CaptureStills/CaptureStills.cpp \
		../CaptureStills/DeckLinkInputDevice.cpp \
		../CaptureStills/ImageWriterLinux.cpp \
		../CaptureStills/platform.cpp \
		../../include/DeckLinkAPIDispatch.cpp 
OBJECTS       = Bgra32VideoFrame.o \
		CaptureStills.o \
		DeckLinkInputDevice.o \
		ImageWriterLinux.o \
		platform.o \
		DeckLinkAPIDispatch.o
DIST          = Makefile \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
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
		CaptureStills.pro
QMAKE_TARGET  = CaptureStills
DESTDIR       = 
TARGET        = CaptureStills

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

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: CaptureStills.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
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
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++-64 -o Makefile CaptureStills.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
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
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++-64 -o Makefile CaptureStills.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/CaptureStills1.0.0 || $(MKDIR) .tmp/CaptureStills1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/CaptureStills1.0.0/ && $(COPY_FILE) --parents ../CaptureStills/Bgra32VideoFrame.h ../CaptureStills/DeckLinkInputDevice.h ../CaptureStills/ImageWriter.h ../CaptureStills/platform.h ../../include/DeckLinkAPI.h ../../include/DeckLinkAPIConfiguration.h ../../include/DeckLinkAPIDeckControl.h ../../include/DeckLinkAPIDiscovery.h ../../include/DeckLinkAPIModes.h ../../include/DeckLinkAPITypes.h ../../include/DeckLinkAPIVersion.h ../../include/DeckLinkAPIVideoEncoderInput_v10_11.h ../../include/DeckLinkAPIVideoInput_v10_11.h ../../include/DeckLinkAPIVideoOutput_v10_11.h ../../include/LinuxCOM.h .tmp/CaptureStills1.0.0/ && $(COPY_FILE) --parents ../CaptureStills/Bgra32VideoFrame.cpp ../CaptureStills/CaptureStills.cpp ../CaptureStills/DeckLinkInputDevice.cpp ../CaptureStills/ImageWriterLinux.cpp ../CaptureStills/platform.cpp ../../include/DeckLinkAPIDispatch.cpp .tmp/CaptureStills1.0.0/ && (cd `dirname .tmp/CaptureStills1.0.0` && $(TAR) CaptureStills1.0.0.tar CaptureStills1.0.0 && $(COMPRESS) CaptureStills1.0.0.tar) && $(MOVE) `dirname .tmp/CaptureStills1.0.0`/CaptureStills1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/CaptureStills1.0.0


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

compiler_moc_header_make_all:
compiler_moc_header_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

Bgra32VideoFrame.o: ../CaptureStills/Bgra32VideoFrame.cpp ../CaptureStills/platform.h \
		../../include/DeckLinkAPI.h \
		../../include/LinuxCOM.h \
		../../include/DeckLinkAPITypes.h \
		../../include/DeckLinkAPIModes.h \
		../../include/DeckLinkAPIDiscovery.h \
		../../include/DeckLinkAPIConfiguration.h \
		../../include/DeckLinkAPIDeckControl.h \
		../CaptureStills/Bgra32VideoFrame.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Bgra32VideoFrame.o ../CaptureStills/Bgra32VideoFrame.cpp

CaptureStills.o: ../CaptureStills/CaptureStills.cpp ../CaptureStills/platform.h \
		../../include/DeckLinkAPI.h \
		../../include/LinuxCOM.h \
		../../include/DeckLinkAPITypes.h \
		../../include/DeckLinkAPIModes.h \
		../../include/DeckLinkAPIDiscovery.h \
		../../include/DeckLinkAPIConfiguration.h \
		../../include/DeckLinkAPIDeckControl.h \
		../CaptureStills/Bgra32VideoFrame.h \
		../CaptureStills/DeckLinkInputDevice.h \
		../CaptureStills/ImageWriter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o CaptureStills.o ../CaptureStills/CaptureStills.cpp

DeckLinkInputDevice.o: ../CaptureStills/DeckLinkInputDevice.cpp ../CaptureStills/platform.h \
		../../include/DeckLinkAPI.h \
		../../include/LinuxCOM.h \
		../../include/DeckLinkAPITypes.h \
		../../include/DeckLinkAPIModes.h \
		../../include/DeckLinkAPIDiscovery.h \
		../../include/DeckLinkAPIConfiguration.h \
		../../include/DeckLinkAPIDeckControl.h \
		../CaptureStills/DeckLinkInputDevice.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o DeckLinkInputDevice.o ../CaptureStills/DeckLinkInputDevice.cpp

ImageWriterLinux.o: ../CaptureStills/ImageWriterLinux.cpp ../CaptureStills/ImageWriter.h \
		../../include/DeckLinkAPI.h \
		../../include/LinuxCOM.h \
		../../include/DeckLinkAPITypes.h \
		../../include/DeckLinkAPIModes.h \
		../../include/DeckLinkAPIDiscovery.h \
		../../include/DeckLinkAPIConfiguration.h \
		../../include/DeckLinkAPIDeckControl.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ImageWriterLinux.o ../CaptureStills/ImageWriterLinux.cpp

platform.o: ../CaptureStills/platform.cpp ../CaptureStills/platform.h \
		../../include/DeckLinkAPI.h \
		../../include/LinuxCOM.h \
		../../include/DeckLinkAPITypes.h \
		../../include/DeckLinkAPIModes.h \
		../../include/DeckLinkAPIDiscovery.h \
		../../include/DeckLinkAPIConfiguration.h \
		../../include/DeckLinkAPIDeckControl.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o platform.o ../CaptureStills/platform.cpp

DeckLinkAPIDispatch.o: ../../include/DeckLinkAPIDispatch.cpp ../../include/DeckLinkAPI.h \
		../../include/LinuxCOM.h \
		../../include/DeckLinkAPITypes.h \
		../../include/DeckLinkAPIModes.h \
		../../include/DeckLinkAPIDiscovery.h \
		../../include/DeckLinkAPIConfiguration.h \
		../../include/DeckLinkAPIDeckControl.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o DeckLinkAPIDispatch.o ../../include/DeckLinkAPIDispatch.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

