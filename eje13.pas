{- Para N personas, ingresar sexo ( F : femenino, M : masculino) y edad (en años).
Calcular e informar:
a) Porcentaje de cada sexo.
b) Promedio general de las edades ingresadas, el promedio de edad de los varones y el
promedio de edad de las mujeres. ¿Qué control puede hacer para darle robustez al
algoritmo y evitar que cancele por división por 0?.}
program eje13;
var
sexo:char;
edad,N,I,contf,contm,edadf,edadm:byte;
total:double;

begin
 writeln ('Ingresar cantidad de personas');readln(n);
 contF:=0;
 ContM:=0;
 EdadF:=0;
 EdadM:=0;
 For i:=1 to N do
     begin
       writeln ('Ingresar sexo,F o M');readln (Sexo);
       sexo:=upcase(sexo);
       Writeln ('Ingresar edad');readln(Edad);
       If sexo='F' then
          Begin
            contF:=contf+1;
            edadF:=edadF+edad;
          end;
          If sexo='M' then
             begin
               ContM:=ContM+1;
               EdadM:=edadm+edad;
             end;
             {If contf>0 then
                begin
                  writeln ('El promedio de edad de las mujeres es de ',edadf/contf:6:2)
                end
             else
               Writeln ('El promedio de mujeres es 0');
             If Contm>0 then
                begin
                Writeln ('El promedio de edad de los hombres es de ',edadM/contm:6:2)
                end
             else
               writeln ('El promedio de hombres');}
     end;

 writeln('el promedio de edad total es de ',(edadm+edadf)/(contf+contm):6:2);
 readln;

end.

