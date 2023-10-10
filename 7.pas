program zad_7;
var x,x1,y,h:real;
  begin
    // значение ф-ии y = 3x^2 - 2^x на отрезке [-5;5] с шагом h=0,5
    // отрезок и шаг вводится пользователем
    // power(a,n) = a^n
    writeln ('Введите начало промежутка');
    readln (x);
    writeln ('Введите конец промежутка');
    readln (x1);
    writeln ('Введите шаг');
    readln (h);
    while x<=x1 do
     begin
       y:=3*sqr(x)-power(2,x);
       x:=x+h;
       writeln (y);
     end;
  end.