@CD ..\Mod
@MOVE /Y TinyCtx80.ctx c.prg >NUL
@..\Bin\tinyctx.exe
@MOVE /Y c.prg TinyCtx80.ctx >NUL
@MOVE /Y c.com ..\tinyctx.com >NUL
@PAUSE
