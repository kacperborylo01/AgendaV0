Algoritmo AgendaV0
	Definir nombre Como Caracter;
	Definir telefono, opc Como Entero;
	Definir buscar Como Caracter;
	Definir eliminar Como Caracter; 
	Definir editar Como Caracter;
	
	opc= 0;
	
	Repetir
		
		Segun opc Hacer
			0:
				//------ Menu ------//
				
				Escribir "MENU DE GESTIONES";
				
				Escribir "1 - Añadir Contacto";
				
				Escribir "2 - Buscar Contacto";
				
				Escribir "3 - Borrar Contacto";
				
				Escribir "4 - Editar contacto";
				
				Escribir "5 - Ver todos los contactos";
				
				Escribir "6 - Salir";
				
				leer opc;
				
				//------ Fin Menu ------//
				
			1:
				Escribir "Introduce el nombre del empleado:";
				leer nombre;
				
				Escribir "A continuación introduce un telefono de contacto:";
				leer telefono;
				
				Escribir "Se ha añadido un nuevo empleado con éxito";
				
				Escribir "MENU DE GESTIONES";
				
				Escribir "1 - Añadir Contacto";
				
				Escribir "2 - Buscar Contacto";
				
				Escribir "3 - Borrar Contacto";
				
				Escribir "4 - Editar contacto";
				
				Escribir "5 - Ver todos los contactos";
				
				Escribir "6 - Salir";
				
				leer opc;
			2:
				Escribir "Escribe el nombre del empleado al cual quieres buscar:";
				leer buscar;
				Si buscar == nombre Entonces
					
					Escribir "El empleado con nombre " ,  buscar " y teléfono" telefono " está registrado";
				SiNo
					Escribir "El empleado con nombre " ,  buscar "no está registrado";
					
				FinSi
				
				Escribir "MENU DE GESTIONES";
				
				Escribir "1 - Añadir Contacto";
				
				Escribir "2 - Buscar Contacto";
				
				Escribir "3 - Borrar Contacto";
				
				Escribir "4 - Editar contacto";
				
				Escribir "5 - Ver todos los contactos";
				
				Escribir "6 - Salir";
				
				leer opc;
			3:
				Escribir "Introduce el nombre del empleado que quieres eliminar:";
				leer eliminar;
				
				Si eliminar==nombre Entonces
					eliminar="";
					Escribir "El usuario se ha eliminado con éxito";
				SiNo
					Escribir "El usuario no está registrado";
					
				FinSi
				
				Escribir "MENU DE GESTIONES";
				
				Escribir "1 - Añadir Contacto";
				
				Escribir "2 - Buscar Contacto";
				
				Escribir "3 - Borrar Contacto";
				
				Escribir "4 - Editar contacto";
				
				Escribir "5 - Ver todos los contactos";
				
				Escribir "6 - Salir";
				
				leer opc;
				
				
			4: 
				Escribir "Introduce el nombre del empleado que quieres editar:";
				leer editar;
				
				Si editar <> nombre Entonces
					editar="";
					Escribir "El usuario se ha editado con éxito";
				SiNo
					Escribir "El nombre introducido es el mismo al anterior";
					
				FinSi
				
				Escribir "MENU DE GESTIONES";
				
				Escribir "1 - Añadir Contacto";
				
				Escribir "2 - Buscar Contacto";
				
				Escribir "3 - Borrar Contacto";
				
				Escribir "4 - Editar contacto";
				
				Escribir "5 - Ver todos los contactos";
				
				Escribir "6 - Salir";
				
				leer opc;
				
			5:
				
				Escribir nombre " " telefono;
				
				Escribir "MENU DE GESTIONES";
				
				Escribir "1 - Añadir Contacto";
				
				Escribir "2 - Buscar Contacto";
				
				Escribir "3 - Borrar Contacto";
				
				Escribir "4 - Editar contacto";
				
				Escribir "5 - Ver todos los contactos";
				
				Escribir "6 - Salir";
				
				leer opc;
				
			6: 
				Escribir "Adiós Majo";
				
			
			
		Fin Segun
		
	Hasta Que opc = 6 
		
		
		
		
	
	
FinAlgoritmo
