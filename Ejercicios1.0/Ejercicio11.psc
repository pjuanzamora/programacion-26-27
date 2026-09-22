Algoritmo Ejercicio11
	
	Definir tiene_bachi, tiene_grado_medio, tiene_prueba_acceso Como Logico;
	
	tiene_bachi = Falso;
	tiene_grado_medio = Falso;
	tiene_prueba_acceso = Falso;
	
	Escribir "¿Tienes bachillerato? Dime Verdadero o Falso";
	leer tiene_bachi;
	Escribir "¿Tienes grado medio? Dime Verdadero o Falso";
	leer tiene_grado_medio;
	Escribir "¿Tienes prueba de acceso? Dime Verdadero o Falso";
	leer tiene_prueba_acceso;
	
	Si (tiene_bachi) Entonces
		Escribir "Puedes entrar al grado superior";
	SiNo
		
		Si (tiene_grado_medio)
			Escribir "Puedes entrar";
		FinSi
	FinSi
	
	
FinAlgoritmo
