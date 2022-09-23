program ej17;
{-En un sorteo de lotería se extraen 6 números enteros entre 1 a 40.
Se pide ingresar los datos de cada uno de los últimos N sorteos e informar:
a) La cantidad de sorteos que han tenido al menos un número impar.
b) El número par más alto de cada sorteo, indicar cuándo no haya habido }
var
 i,n,n1,n2,n3,n4,n5,n6,contp,impares,max:byte;
  arch:text;

begin
  assign (arch,'sorteos.txt');
  reset (arch);
  readln(arch,N);
  impares:=0;
  For i:=1 to N do
  begin
  contp:=0;
  max:=0;
  readln(arch,n1,n2,n3,n4,n5,n6);
  If (n1 mod 2)<>0 then
     contp:=contp+1
  else
  max:=n1;
  If (n2 mod 2)<>0 then
     contp:=contp+1
  else
      if n2>max then
          max:=n2;
  If (n3 mod 2)<>0 then
     contp:=contp+1
  else
      if n3>max then
         max:=n3;
  If (n4 mod 2)<>0 then
     contp:=contp+1
  else
      if n4>max then
         max:=n4;
  If (n5 mod 2)<>0 then
     contp:=contp+1
  else
     if n5>max then
        max:=n5;
  If (n6 mod 2)<>0 then
     contp:=contp+1
  else
      if n6>max then
         max:=n6;
  IF contp<>0 then
     impares:=impares+1;
  if max>0 then
  writeln ('Maximo par ',max)
  else
  writeln ('No hubo pares');



  end;
  close (arch);
  writeln (impares);

  readln;

end.

































{Repeat
    writeln('Ingresar la cantidad de sorteos');readln(N);
  until n>0 ;
  contp:=0;
  max:=0;
  cont:=0;
  For i:=1 to N do
      begin
        writeln('Ingrese los datos del sorteo');readln(datos);
        cont:=cont+1;
        while cont<6 do
              begin
              if (datos mod 2)=0 then
                 begin
                   contp:=contp+1;
                   if datos>max then
                      max:=datos;
                 end;
                     writeln('Ingrese los datos del sorteo');readln(datos);
                     cont:=cont+1;
              end;







      {Repeat
        writeln ('Ingrese los datos del sorteo');readln(datos);
        cont:=cont+1;
            while (datos mod 2)=0 do
                  begin
                  contI:=conti+1;
                  If datos>max then
                     max:=datos;
                  writeln('ingrese los datos del sorteo');readln(datos);
                  cont:=cont+1;
                  end;
      until cont>=6;}


      end;
  writeln (max);
  writeln (contp);
  readln; }









end.

