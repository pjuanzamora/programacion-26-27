Algoritmo Ejercicio8
	
	Definir mes Como Caracter;
	Definir importe Como Real;
	
	Escribir "Dime el mes";
	Leer mes;
	Escribir "Dime el importe para ajustar el descuento";
	Leer importe;
	
	mes = Minusculas(mes);
	
	Si (mes == "octubre") Entonces
		Escribir "Aplicamos descuento, el importe a pagar es: " importe * 0.85 "?";
	SiNo
		Escribir "No aplicamos descuento, el importe es " importe;
	FinSi
	
	
	Segun mes Hacer
		"enero":
			Escribir "El importe con descuento del 1% es " importe *0.99;
		"febrero":
			Escribir "El importe con descuento del 2% es " importe *0.98;
		"marzo":
			Escribir "El importe con descuento del 3% es " importe *0.97;
		"abril":
			Escribir "El importe con descuento del 4% es " importe *0.96;
		"mayo":
			Escribir "El importe con descuento del 5% es " importe *0.95;
		"junio":
			Escribir "El importe con descuento del 6% es " importe *0.94;
			
		De Otro Modo:
			Escribir "Mes introducido incorrectamente";
	Fin Segun
	
	
FinAlgoritmo
