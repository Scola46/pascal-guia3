program ej5;
var
   X,largo, ancho, superficie,per:real;
   N,I:integer;

begin
  writeln ('Ingrese N');
  readln (N);
  writeln ('Ingrese X');
  Readln (X);
  for i:=1 to N do
  begin
       writeln ('ingrese el largo');
       readln (largo);
       Writeln ('ingrese el ancho');
       readln (ancho);
       superficie:=largo*ancho;
       writeln ('Superficie ',superficie:6:2);
       per:=(largo*2)+(ancho*2);
       if (per<x) then
       writeln ('ingrese el largo');
       readln (largo);
       Writeln ('ingrese el ancho');
       readln (ancho);
       writeln ('Superficie ',superficie:6:2);
       end;

















  {while per<x do
  begin
       writeln ('superficie ',superficie:6:2);
       writeln ('ingrese largo');
       read ln(largo);
       writeln ('ingrese ancho');
       readln(ancho);
  end;
  for i:=1 to N do
      begin
      writeln ('ingrese largo');
      readln(largo);
      writeln ('ingrese ancho');
      readln(ancho);
      writeln('Superficie ',superficie:6:2);
      end;
      begin
      while per<x do
       writeln ('ingrese largo');
       readln(largo);
       writeln ('ingrese ancho');
       readln(ancho);
       writeln ('superficie ',superficie:6:2);

  end;}



  readln;


end.

