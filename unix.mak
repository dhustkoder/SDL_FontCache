
all:
	$(CC) -O3 $(shell sdl2-config --cflags) -c SDL_FontCache.c
	ar rcs libSDL_fontcache.a SDL_FontCache.o


