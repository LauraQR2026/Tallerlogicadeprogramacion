Algoritmo SistemaLogin
	Definir Sesion, Intentos Como Entero
	Definir Usuario, Contrasena Como Caracter
	Sesion <- 0
	Intentos <- 0
	
	Mientras (Intentos <3 y Sesion ==0) Hacer
		Escribir "... Ingrese su usuario ..."
		Leer Usuario
		Escribir "... Ingrese la contraseña ..."
		Leer Contrasena 
		
		Si Usuario == "admin" Entonces
			Si Contrasena == "l1509v" Entonces
				Escribir "--- BIENVENIDO AL SISTEMA ---"
				Sesion <- 1 
			SiNo
				Escribir "La contraseña es incorrecta"
				Intentos <- Intentos + 1
				Escribir "Oprima la tecla ENTER para volver a intentarlo"
				Esperar Tecla
				Limpiar Pantalla
			FinSi
		SiNo
			Escribir "El usuario es incorrecto"
			Intentos <- Intentos + 1
			Escribir "Oprima la tecla ENTER para volver a intentarlo"
			Esperar Tecla
			Limpiar Pantalla
		FinSi
	FinMientras
	si Intentos == 3 Entonces
		Escribir "Usuario bloqueado, utilizó 3 intentos."
	FinSi	
FinAlgoritmo
