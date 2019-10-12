LIBS_ROOT=C:\LIBS
SDL2_ROOT=$(LIBS_ROOT)/SDL2-2.0.10
SDL2_TTF_ROOT=$(LIBS_ROOT)/SDL2_ttf-2.0.15

all:
	cl /c /EHsc /I$(SDL2_ROOT)/include /I$(SDL2_TTF_ROOT)/include SDL_FontCache.c
	lib SDL_FontCache.obj
