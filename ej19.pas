program ej19;
{Leer un conjunto de N números enteros, se sabe que hay subconjuntos formados por
números que difieren del anterior en ± 1, el no cumplimiento de esta relación indica fin de un
subconjunto y comienzo del siguiente. Se pide calcular e imprimir la cantidad de subconjuntos.}
var
n,i,nPosterior,nAnterior,aux,num,cantidad:byte;
flag,subconjunto:string[10];


begin
  Writeln ('Ingrese N');readln(N);
  flag:='0';
  subconjunto:='vacio';
  cantidad:=0;
  For i:=1 to N do //conjunto
      begin
      writeln('Ingrese un numero');readln(num);
      If flag='0' then
         begin
              aux:=num;
              flag:='1';
              nanterior:=aux-1;
              Nposterior:=aux+1;
         end
      else
          If (num=nanterior) or (num=nposterior) then
             begin
                  aux:=num;
                  nanterior:=aux-1;
                  nposterior:=aux+1;
                  IF subconjunto='vacio' then
                     begin
                      cantidad:=cantidad+1;
                      subconjunto:='lleno';
                      end
             end
             else
                 begin
                      aux:=num;
                      nanterior:=aux-1;
                       nposterior:=aux+1;
                       subconjunto:='vacio';
             end;





      end;

  writeln (cantidad);
  readln;

end.

