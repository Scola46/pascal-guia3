program ej3;
var
numero,max,min:word;

begin
  Writeln ('ingrese un numero');
  Readln (Numero);
  Max:=numero;
  min:=numero;
  while  numero<>0 do
         begin
           If numero>max then
              max:=numero;
           If numero<min then
              min:=numero;
           Writeln ('ingrese un numero');
           readln (numero);
         end;
  Writeln ('El numero maximo es ',max);
  Writeln ('El numero minimo es ', min);
  readln;

end.

