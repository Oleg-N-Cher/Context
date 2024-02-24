@Bin\tinyctx.exe
@MOVE /Y c.com hello.bin
@Bin\mdz80.exe hello.bin -s7D00
@Bin\bin2data.exe -rem -org 32000 hello.bin hello.tap hello
@PAUSE
