// module hello

word putc (char ch) is
  inline 0x880E;          //  104016  //  EMT  16
end

word init () is
  // привести экран в исходное состояние
  inline 0x880C;          //  104014  //  EMT  14
  // установить режим 32 символа в строке
  inline 0x15C0, 0x009B;  //  012700  //  MOV  #233, R0
  inline 0x880E;          //  104016  //  EMT  16
end

word quit () is
  inline 0x0000;          //  000000  //  HALT
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
