@Bin\tinyctx.exe -c 0x0000 -d 0xAAAA test
::@Bin\tinyctx.exe -c0xFEEE     -d0xAAAA test
::@Bin\tinyctx.exe -d0xAAAA test
@Bin\mdz80.exe test.bin -s0
@PAUSE
