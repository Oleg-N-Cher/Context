@Bin\tinyctx.exe hello.ctx hello.bin
@Bin\mdz80.exe hello.bin -s6000
::@Bin\bin2data.exe -rem -org 24576 hello.bin hello.tap hello
@Bin\bin2tap.exe -c 24575 -a 24576 -r 24576 -b -o hello.tap hello.bin
@PAUSE
