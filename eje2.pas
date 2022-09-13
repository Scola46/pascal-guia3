program eje2;
var
  A,B,n,suma:real;
  cont,pert:integer;


begin
  writeln ('ingrese a');
  readln (a);
  Writeln ('Ingrese B');
  Readln (B);
  while a>=b do
  begin
        writeln ('ingrese a');
        readln (a);
        Writeln ('Ingrese B');
        Readln (B);
  end;
  pert:=0;
  cont:=0;
  suma:=0;
  while cont<6 do
  begin
       writeln ('Ingrese N');
       Readln (N);
       cont:=cont+1;
       if (N>=a) and (N<=B) then
          begin
          pert:=pert+1;
          suma:=Suma+n;
          end;
  end;
  writeln (suma:6:2);
  writeln ('Promedio ', suma/pert:6:2);

  readln;



end.

