Algoritmo evaluacion_3
	Definir costo, descuento Como Real;
	Escribir "Nombre del cliente:";
	Leer nombre;
	Escribir "Costo base de la reparación:";
	Leer costo;
	Escribir "Tipo de dispositivo:";
	Leer dispositivo;
	Escribir "Tipo de cliente:";
	Leer cliente;
	Segun cliente Hacer
		opcion_1:
			es cliente 
		opcion_2:
			secuencia_de_acciones_2
		opcion_3:
			secuencia_de_acciones_3
		De Otro Modo:
			secuencia_de_acciones_dom
	FinSegun
FinAlgoritmo
