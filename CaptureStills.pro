# Created by and for Qt Creator This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

#TARGET = CaptureStills

HEADERS = \
   $$PWD/Bgra32VideoFrame.h \
   $$PWD/DeckLinkInputDevice.h \
   $$PWD/ImageWriter.h \
   $$PWD/platform.h \
#    ../../include/DeckLinkAPI.h \
#    ../../include/DeckLinkAPIConfiguration.h \
#    ../../include/DeckLinkAPIDeckControl.h \
#    ../../include/DeckLinkAPIDiscovery.h \
#    ../../include/DeckLinkAPIModes.h \
#    ../../include/DeckLinkAPITypes.h \
#    ../../include/DeckLinkAPIVersion.h \
#    ../../include/DeckLinkAPIVideoEncoderInput_v10_11.h \
#    ../../include/DeckLinkAPIVideoInput_v10_11.h \
#    ../../include/DeckLinkAPIVideoOutput_v10_11.h \
#    ../../include/LinuxCOM.h

SOURCES = \
   $$PWD/Bgra32VideoFrame.cpp \
   $$PWD/CaptureStills.cpp \
   $$PWD/DeckLinkInputDevice.cpp \
   $$PWD/ImageWriterLinux.cpp \
   $$PWD/platform.cpp \
    ../../include/DeckLinkAPIDispatch.cpp

   #$$PWD/../../include/DeckLinkAPIDispatch.cpp

#MAKEFILE = \
#    $$PWD/Makefile

QMAKE_CFLAGS = \
        -std=c++11\
        -Wno-multichar \
        -I \
        -fno-rtti \
        -Wall \
        -g

LIBS += /usr/lib/x86_64-linux-gnu/libpng.so \

LIBS += -pthread \

LIBS += -ldl \


QMAKE_CXXFLAGS += -std=c++0x \
        -pthread  \

QMAKE_LFLAGS += \
         -lm    \
         -ldl \
         -lpthread \
         -lpng

#DEFINES = \

#    SDK_PATH=$$PWD../../../Linux/include \

#INCLUDEPATH =

#        $$PWD/../../include/* \

DISTFILES +=
    #Makefile



