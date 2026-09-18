Algoritmo Ejercicio2_PRG
	Definir num1, num2, suma, resta, multiplicacion Como Entero;
	Definir division Como Real;
	
	
	division =0;
	Escribir 'Dime el valor de num1';
	Leer num1;
	Escribir 'Dime el valor de num2';
	Leer num2;
	suma <- num1+num2;
	resta <- num1-num2;
	multiplicacion <- num1*num2;
	
	Si (num2==0) Entonces
		Escribir 'No puedo dividir por 0, ¿te has perdido el episodio de los simpson?';
	SiNo
		division <- num1/num2;
		Escribir 'La division de ', num1, ' / ', num2, ' = ', division;
	FinSi
	Escribir 'La suma de ', num1, ' + ', num2, ' = ', suma;
	Escribir 'La resta de ', num1, ' - ', num2, ' = ', resta;
	Escribir 'La multiplicacion de ', num1, ' * ', num2, ' = ', multiplicacion;
	
FinAlgoritmo
