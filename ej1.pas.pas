program eje1;
var
  numero:integer;
  Cont,Contp, conti:byte;

begin
  Cont:=0; contp:=0; conti:=0;
  Writeln ('Ingrese un numero');
  Readln (numero);
  While numero <>0 do
begin
Cont:=cont+1;
If numero mod 2=0 then
   Contp:=contp+1
Else
    Conti:=conti+1;
writeln ('Ingrese un numero');
Readln (numero);
end;
Writeln ('El numero de pares es ',contp*100/cont:6:2);
Writeln ('El numero de impares es ',conti*100/cont:6:2);
Readln;






end.

