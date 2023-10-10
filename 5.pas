program zad_5;
var k, n:integer;
  begin
    // все натуральные делители заданного числа  
    writeln ('Введите число');
    readln (n);
    for k:=n downto 1 do
     if n mod k=0 then 
     writeln (k);
  end.