
all: SDL_FontCache.lib clean

SDL_FontCache.lib:
	cl /c /EHsc /I$(SDL2_ROOT)/include /I$(SDL2_TTF_ROOT)/include SDL_FontCache.c
	lib SDL_FontCache.obj


clean:
	del *.obj