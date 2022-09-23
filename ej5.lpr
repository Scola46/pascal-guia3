program ej5;
var
  largo, ancho:integer;
  superficie:real;


begin
  Writeln ('Ingrese largo');
  Readln (largo);
  Writeln ('Ingrese ancho');
  Readln (Ancho);

  while (largo)and(ancho)<>0 do
  begin
  superficie:=largo*ancho;
  Writeln ('Ingrese largo');
  readln(largo);
  Writeln('ingrese ancho');
  Readln (ancho);

  end;
Writeln ('La superficie del rectangulo es ', superficie:6:2);
readln;
end.


