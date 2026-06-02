Algoritmo Ejercicio_1
	Definir producto1 , producto2 , producto3 , preciototal Como Real;
	Escribir "Ingrese el primer producto:";
	Leer producto1;
	Escribir "Ingrese el segundo producto:";
	Leer producto2;
	Escribir "Ingrese el tercer producto:";
	Leer producto3;
	preciototal= precio1+precio2+precio3;
	Definir iva Como Real;
	iva= (preciototal*0.21)+preciototal;
	Escribir "El total con el 21% de IVA es:", iva;
	Definir impuesto Como Real;
	impuesto= (iva*0.08)+iva;
	Escribir "El total del Iva + impuesto adicional es:", impuesto;
	Definir descuento Como Real;
	descuento= impuesto- (impuesto*0.05);
	Escribir "El total con descuento es:", descuento;
FinAlgoritmo
