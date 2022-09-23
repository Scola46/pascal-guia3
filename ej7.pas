program ej7;
var
suma,a,b,n:real;
arch:text;
cont,pert,flag:integer;


begin
  assign (arch,'numeros.txt');
  reset (arch);
  pert:=0;
  cont:=0;
  suma:=0;
  flag:=0;
  while not eof (arch) do
  begin
       if (flag=0) then
       begin
            read (arch,A,B);
            flag:=1;
            cont:=cont+1
       end
       else
       begin
         readln (arch,N);
         if (N>=a) and (N<=B) then
            begin
              pert:=pert+1;
              suma:=Suma+n;
            end
       end
  end;
  close (arch);
  writeln ('Promedio ', suma/pert:6:2);
  readln;

end.

