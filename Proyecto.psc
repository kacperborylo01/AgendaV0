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
				
				Escribir "1 - A�adir Contacto";
				
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
				
				Escribir "A continuaci�n introduce un telefono de contacto:";
				leer telefono;
				
				Escribir "Se ha a�adido un nuevo empleado con �xito";
				
				Escribir "MENU DE GESTIONES";
				
				Escribir "1 - A�adir Contacto";
				
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
					
					Escribir "El empleado con nombre " ,  buscar " y tel�fono" telefono " est� registrado";
				SiNo
					Escribir "El empleado con nombre " ,  buscar "no est� registrado";
					
				FinSi
				
				Escribir "MENU DE GESTIONES";
				
				Escribir "1 - A�adir Contacto";
				
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
					Escribir "El usuario se ha eliminado con �xito";
				SiNo
					Escribir "El usuario no est� registrado";
					
				FinSi
				
				Escribir "MENU DE GESTIONES";
				
				Escribir "1 - A�adir Contacto";
				
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
					Escribir "El usuario se ha editado con �xito";
				SiNo
					Escribir "El nombre introducido es el mismo al anterior";
					
				FinSi
				
				Escribir "MENU DE GESTIONES";
				
				Escribir "1 - A�adir Contacto";
				
				Escribir "2 - Buscar Contacto";
				
				Escribir "3 - Borrar Contacto";
				
				Escribir "4 - Editar contacto";
				
				Escribir "5 - Ver todos los contactos";
				
				Escribir "6 - Salir";
				
				leer opc;
				
			5:
				
				Escribir nombre " " telefono;
				
				Escribir "MENU DE GESTIONES";
				
				Escribir "1 - A�adir Contacto";
				
				Escribir "2 - Buscar Contacto";
				
				Escribir "3 - Borrar Contacto";
				
				Escribir "4 - Editar contacto";
				
				Escribir "5 - Ver todos los contactos";
				
				Escribir "6 - Salir";
				
				leer opc;
				
			6: 
				Escribir "Adi�s Majo";
				
			
			
		Fin Segun
		
	Hasta Que opc = 6 
		
		
		
		
	
	
FinAlgoritmo
