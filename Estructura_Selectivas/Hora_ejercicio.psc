Algoritmo Horario_ejercicio
	Definir hora Como Entero;
	Escribir "Ingresar una hora en formato de 24 horas (0 a 23):";
	Leer hora;
	Si hora >= 0 y hora <= 11 Entonces
		Escribir "Es A.M", hora;
	SiNo
	si hora <= 12 y hora <= 23 Entonces
		Escribir "Es P.M", hora;
	SiNo
		Escribir "Hora invalida", hora;
	FinSi
FinSi

FinAlgoritmo
