
all:
	$(CC) $(shell sdl2-config --cflags) -c SDL_FontCache.c
	ar rcs SDL_fontcache.a SDL_FontCache.o


