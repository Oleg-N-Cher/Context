@CD ..\Mod
@MOVE /Y TinyCtxPdp.ctx c.prg >NUL
@..\Bin\tinyctx.exe
@MOVE /Y c.prg TinyCtxPdp.ctx >NUL
@MOVE /Y c.com ..\tinyctx.com >NUL
@PAUSE
