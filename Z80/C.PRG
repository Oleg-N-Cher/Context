// module hello

word putc (char ch) is
  inline 0x7B;                 //  LD   A, E
  inline 0xD7;                 //  RST  0x10
end

word init () is
  inline 0xFD, 0xCB, 1, 0xA6;  //  RES 4, (IY+1)
  inline 0xCD, 0x42, 0x16;     //  CALL 0x1642
end

word quit () is
  inline 0x21, 0x58, 0x27;     //  LD   HL, 0x2758
  inline 0xD9;                 //  EXX
end

begin
  init();
  putc('H');
  putc('e');
  putc('l');
  putc('l');
  putc('o');
  quit();
end
