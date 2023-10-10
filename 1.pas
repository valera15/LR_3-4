program zad_1;
var a: integer;
    d: real;
  begin
    // перевод из дюйма в см (1 дюйм = 2.54 см)
    d:=0;  
    for a:=1 to 20 do
     begin
       d:=d+2.54;
       writeln (d);
     end;
  end.