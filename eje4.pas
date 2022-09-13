program eje3;
var
  mayor,numero,multiplo:integer;

begin
  writeln ('ingrese un numero');
  Readln (numero);
  multiplo:=0;
  while numero <>0 do
  begin
    if numero mod 3=0 then
    begin
    if numero>multiplo then
       multiplo:=numero;
    end;
    writeln ('ingrese un numero');
    readln (numero);
  end;

  writeln ('multiplo', multiplo);
  readln;




end.

