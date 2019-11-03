cl /c /EHsc /I%SDL2_ROOT%/include /I%SDL2_TTF_ROOT%/include SDL_FontCache.c
lib SDL_FontCache.obj
@echo off
del *.obj
@echo on
