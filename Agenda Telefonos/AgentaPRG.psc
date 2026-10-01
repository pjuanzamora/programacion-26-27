Algoritmo AgentaPRG
	Definir opc Como Entero;
	Definir nombre_contacto, telefono_contacto Como Caracter;
	Definir vNombres_contactos, vTelefonos_contactos Como Caracter;
	Dimension vNombres_contactos[5];
	Dimension vTelefonos_contactos[5];
	
	opc=0;
	nombre_contacto="";
	telefono_contacto="";
	
	vNombres_contactos[0] = "Juan Francisco";
	vTelefonos_contactos[0] = "111";
	
	
	Repetir
		Escribir "----------------------------";
		Escribir "1. Guardar nuevo contacto";
		Escribir "2. Ver todos los contactos";
		Escribir "3. Editar contacto";
		Escribir "4. Borrar contacto";
		Escribir "5. Buscar contacto";
		Escribir "6. Salir";
		Escribir "-----------------------------";
		
		Escribir "Dime una opción";
		Leer opc;
		
		
		Segun opc Hacer
			1:
				//1. Guardar nuevo contacto
				Escribir "Dime el nombre del nuevo contacto";
				leer vNombres_contactos[0];
				Escribir "Dime el telefono del nuevo contacto";
				leer vTelefonos_contactos[0];
			2:
				//2. Ver todos los contactos
				Escribir "Opción 2: Ver todos los contactos";
				Escribir "---------------------------------";
				Escribir vNombres_contactos[0] " - " vTelefonos_contactos[0];
				Escribir "----------------------------------";
				Escribir "Fin de contactos";
			3:
				//3. Editar contacto
			4:
				//
			5:
				
			6:
				
			De Otro Modo:
				
		Fin Segun
		
		
		
		
		
	Hasta Que opc==6;
	
FinAlgoritmo
