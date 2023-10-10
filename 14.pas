program zad_14;
var a,k,s:integer;
  begin
    // найти среднее арифметическое 10 введенных чисел
    // (1+2+6+1)/4
    writeln ('Введите 10 чисел');
    repeat
      readln (a);
      s:=s+a;
      k:=k+1;
    until k=10;
    writeln ('Среднее арифметическое чисел = ',s/k);
  end.