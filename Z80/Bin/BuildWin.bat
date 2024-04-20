@CD ..\Obj
@..\Bin\context.exe ..\Mod\TinyCtxWin.ctx
@..\Bin\fasm.exe ..\Mod\TinyCtxWin.asm ..\Bin\tinyctx.exe
@DEL /Q ..\Mod\TinyCtxWin.asm
@PAUSE
