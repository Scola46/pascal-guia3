program ej12;
var
ventas, I,contVS,contVC,total:word;
sumaid,importe:real;

begin
  writeln ('Cantidad de ventas realizadas');readln(ventas);
  contvC:=0;
  contVS:=0;
  total:=0;
  Sumaid:=0;
  for i:=1 to Ventas do
      begin
      writeln ('Ingrese el importe de la venta');readln(importe);
      If (importe>1000) then
         begin
           contVC:=ContVC+1;
           SumaID:=sumaid+importe;
         end
      else
        ContVS:=contVS+1;
      end;
  total:=contVS+contVC;
  writeln ('cantidad de ventas con descuento ',contVC);
  writeln('Cantidad de ventas sin descuento ',contVS);
  writeln('Importe todal de ventas con descuento(sin aplicar el 10%) ',sumaid:6:2,'$');
  readln;


end.

