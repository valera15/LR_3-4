program zad_13;
var k,x,s:integer;
  begin
    // найти среднее арифметическое 10 чисел ряда: 3 9 15 21
    x:=-3;
     repeat 
       x:=x+6;
       write (x:3);
       s:=s+x;
       k:=k+1;
     until k=10;
    writeln;
    writeln ('Среднее арифметическое чисел = ',s/k);
  end.