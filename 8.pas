﻿program zad_8;
var S,n:real;
  begin
    // вычислить сумму 1 + 1/2 + 1/3 + ... + 1/n
    writeln ('Введите число');
    read (n);
    while n<>0 do
     begin
       S:=1/n+S;
       n:=n-1;
     end;
    writeln (S);
  end.