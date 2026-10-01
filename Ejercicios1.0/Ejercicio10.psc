Algoritmo Ejercicio10
	Definir num Como Entero;
	
	Repetir
		Escribir "Dime un numero mayor que 0 para saber si es par o impar";
		Leer num;
	Hasta Que num > 0
	
	Si ((num mod 2) == 0) Entonces
		Escribir num " es un número par";
	SiNo
		Escribir num " es un número impar";
	FinSi
	
	
FinAlgoritmo
