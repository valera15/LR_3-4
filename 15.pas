program zad_15;
var a,b,x,k,S,P:integer;
  begin
    // найти кол-во цифр числа, их сумму и произведение
    { a = div 
      b = mod }
    writeln ('Введите число');
    readln (x);
    P:=1;
     repeat
       a:=x div 10;
       b:=x mod 10;
        S:=S+b;
        P:=P*b;
       k:=k+1;
       x:=a;
       writeln (x);
     until a=0;
    writeln ('Колличество цифр в числе = ',k);
    writeln ('Сумма цифр в числе = ',S);
    writeln ('Произведение цифр в числе = ',P);
  end.
  