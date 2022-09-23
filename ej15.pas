program ej15;
{15-En un entrenamiento de ciclismo cada participante, efectúa una vuelta a la pista y al
terminar la misma se registra el nombre (*** fin de datos), la velocidad máxima alcanzada y
sus pulsaciones.
Se pide desarrollar un programa Pascal que lea de teclado los datos mencionados, obtenga e
informe:
 La categoría de cada ciclista y su nivel de riesgo
 La cantidad de participantes en cada categoría
 El porcentaje de participantes cuyo de nivel de riesgo es 3}
var
nombre:String[10];
pul,n,i,vel,conta,contc,contb,contr:byte;

begin
  repeat
  writeln ('Ingrese la cantida de participantes');readln(N);
  until N>0;
  contA:=0;
  contb:=0;
  contc:=0;
  contr:=0;
  For i:=1 to N do
  begin
       Writeln ('Ingrese su nombre');readln (Nombre);
       repeat
       Writeln ('Ingrese la velocidad maxima');readln (Vel);
       until vel>0;
       repeat
       writeln ('Ingrese sus pulsaciones');readln(pul);
       until pul>0;
             If vel>50 then
                begin
                writeln ('Categoria A');
                conta:=contA+1;
                end
             else
             If (vel>=40)and(vel<=49)then
                begin
                writeln ('Categoria B');
                ContB:=contB+1;
                end
                else
                    begin
                    Writeln ('Categoria C');
                    contC:=contc+1;
                    end;
                        If pul<=120 then
                           writeln('Riesgo 1')
                           else
                        If (pul>120)and(pul<=160)then
                           writeln ('Riesgo 2')
                           else
                           begin
                              Writeln ('Riesgo 3');
                              contR:=contr+1;
                           end;



             {case vel of
             11..15:
             begin
             writeln('Categoria A');
             cont:=cont+1
             end
             40..49:writeln ('Categoria B');
             0..39:writeln ('Categoria C');
             end;
                 case pul of
                 0..120:Writeln('Nivel de riesgo 1');
                 121..160:writeln('Nivel de riesgo 2');
                 161..200:writeln('Nivel de riesgo 3');
                 end;}
  end;

  writeln ('El porcentaje de riesgo 3 es ',(contr*100)/n:6:2);
  writeln ('Cantidad de participante categoria A',conta);
  writeln ('Cantidad de participante categoria B',contb);
  writeln ('Cantidad de participante categoria C',contc);
  readln;


end.


