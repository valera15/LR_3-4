program zad_12;
var x,y,s1,s2:integer;
  begin
    // сумма нечетных, произведение четные из введенного промежутка
    writeln ('Введите начало промежутка');
    readln (x);
    writeln ('Введите конец промежутка');
    readln (y);
     repeat
     writeln (x);
      begin
         if x mod 2=0 then 
         s1:=s1+1 
          else
         s2:=s2+1;
      end;
     x:=x+1;
     until x>y;
     writeln ('Сумма четных чисел = ',s1);
     writeln ('Сумма нечетных чисел = ',s2);
  end.