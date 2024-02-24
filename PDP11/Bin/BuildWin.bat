@CD ..\Obj
@..\Bin\context.exe ..\Mod\TinyCtxWin.ctx /w
@..\Bin\fasm.exe ..\Mod\TinyCtxWin.asm ..\Bin\tinyctx.exe
@DEL /Q ..\Mod\TinyCtxWin.asm
@PAUSE
