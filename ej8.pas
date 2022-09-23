program ej8;
// Leer números desde un archivo e informar la cantidad de veces en que un número es igual al que le
//antecede
var
arch:text;
N,cont,aux:integer;
flag:string;

begin
  assign (arch,'numeros8.txt');
  reset (arch);
  cont:=0;
  flag:='vacio';
  while not eof (arch)do
  begin
    readln (arch,N);
    if (flag='vacio')then
       begin
            aux:=n;
            flag:='lleno'
       end
    else
        if (n=aux)then
           cont:=cont+1
        else
          aux:=n


  end;
  writeln ('numeros iguales ',cont);
  readln;
end.

