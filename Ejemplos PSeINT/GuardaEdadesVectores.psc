Algoritmo GuardaEdades
	Definir vEdades, TAM, edad, contador Como Entero;
	TAM = 5;
	edad =0;
	contador=0;
	Dimension vEdades[TAM];
	
	Repetir
		Escribir "Dime un número >= 18";
		Leer edad;
		Si (edad >= 18) Entonces
			vEdades[contador] = edad;
			contador = contador + 1;
		FinSi
	Hasta Que contador == TAM
	
	
FinAlgoritmo
