program zad_11;
var n,n1,s:integer;
  begin
    // найти n! (факториал n!=1*2*...*n)
    writeln ('Введите число факториала');
    readln (n);
    s:=1;
    n1:=1;
    while n1<>n do
     begin
       n1:=n1+1; 
       writeln (s,'*',n1);
       s:=s*n1;    
     end;
    writeln (n,'!=',s);
  end.