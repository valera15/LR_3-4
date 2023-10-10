program zad_16;
var a,b,c:integer;
  begin
    // перевернуть число, введенное с клавиатуры
    // a = число , b = середина , c = конструктор
    writeln ('Ведите число');
    readln (a);
    repeat
      b:= a mod 10;
      a:= a div 10;
      c:= (c*10)+b;
    until a=0;
    writeln (c);
   end.