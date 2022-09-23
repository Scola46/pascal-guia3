program ej16;
{-En una competencia participan N deportistas que se identifican con su n° de Documento
y lanzan una JABALINA.
Una vez lanzada, se registra el documento y la Distancia del lanzamiento.
Se requiere:
a) Conocer el Documento del Ganador y su Distancia.
b) Conocer la Distancia Media de la prueba.}
var
  N,i:byte;
  documento,docuG:string[10];
  distancia,max,suma:real;


begin
  Repeat
  Writeln ('ingrese la cantidad de participantes');readln(N);
  until N>0;
  max:=0;
  docuG:='';
  suma:=0;
  For i:=1 to N do
  begin
    writeln ('Ingrese su documento');readln(documento);
    repeat
      writeln('Ingrese la distancia del lanzamiento');readln(Distancia);
    Until distancia>0;
    Suma:=suma+distancia;
    If distancia>max then
       begin
       max:=distancia;
       docuG:=documento;
       end
  end;
  writeln('La maxima distancia es ',max:6:2,' metros',' y el documento del ganador es ',docug);
  writeln ('La distancia media de la prueba es ',(suma/n):6:2);
  readln;

end.

