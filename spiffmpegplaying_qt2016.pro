TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += tutorial07.c

INCLUDEPATH += "..\lib-src\ffmpeg\ffmpeg-20160113-git-9ca64c3-win32-dev\ffmpeg-20160113-git-9ca64c3-win32-dev\include"
INCLUDEPATH += "..\lib-src\sdl\SDL2-devel-2-0-4_mingw\SDL2-2.0.4\include"

DEFINES += __STDC_CONSTANT_MACROS
DEFINES += __STDC_FORMAT_MACROS

LIBS += -L"..\lib-src\ffmpeg\ffmpeg-20160113-git-9ca64c3-win32-dev\ffmpeg-20160113-git-9ca64c3-win32-dev\lib" -lavcodec -lavformat -lswscale
LIBS += -L"..\lib-src\sdl\SDL2-devel-2-0-4_mingw\SDL2-2.0.4\lib\x86" -lsdl2
