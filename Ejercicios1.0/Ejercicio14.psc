Algoritmo Ejercicio14
	
	Definir i, suma, num, num_par Como Entero;
	
	suma=0;
	i=0;
	num_par = 2;
	
	Escribir "Dime  cuantos pares quieres que sume";
	leer num;
	
	Para i=1 Hasta num Con Paso 1 Hacer
		suma = suma + num_par;
		num_par = num_par + 2;
	Fin Para
	
	Escribir suma;
	
FinAlgoritmo
