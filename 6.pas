program zad_6;
var k,n,S:integer;
  begin
    // кол-во делителей заданного натурального числа
    writeln ('Введите натуральное число');
    readln (n);
     k:=n;
     while k<>0 do
      begin 
        if n mod k=0 then 
        S:=S+1;
        k:=k-1;
      end;
    writeln (S);
  end.