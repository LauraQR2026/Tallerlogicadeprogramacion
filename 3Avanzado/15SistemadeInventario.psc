Algoritmo SistemadeInventario
	Definir productos, Buscarnombre Como Cadena
	Definir i, cantidad, opciones Como Entero
	Definir Encontrado Como Lógico
	Dimensionar productos(10)
	
	cantidad <- 0
	opciones <- 0
	
	Mientras opciones <>4 Hacer
		Escribir "=====| SISTEMA DE INVENTARIO |====="
		Escribir "1. Agregar el producto."
		Escribir "2. Mostrar los productos."
		Escribir "3. Buscar el producto."
		Escribir "4. Salir."
		Escribir "Por favor, seleccione una opción:"
		Leer opciones
		
		//Agregar
		Si opciones = 1 Entonces
			Si cantidad < 10 Entonces
				Escribir "Por favor, escriba el nombre del producto:"
				Leer Buscarnombre
				productos[cantidad+1] <- Buscarnombre
				cantidad <- cantidad + 1
				Escribir "El producto fue agregado con éxito."
			SiNo
				Escribir "El inventario está lleno, no se puede agregar más."
			FinSi
		FinSi
		//Anotar
		Si opciones = 2 Entonces
			Si cantidad = 0 Entonces
				Escribir "No hay productos en el inventario."
			SiNo
				Escribir "Lista de productos:"
				Para i <- 1 Hasta cantidad Hacer
					Escribir i, '. ', productos[i]
				FinPara
			FinSi
		FinSi
		//Buscar
		Si opciones = 3 Entonces
			Escribir "¿Qué producto quiere buscar?"
			Leer Buscarnombre
			Si cantidad = 0 Entonces
				Escribir "No hay productos para buscar."
			FinSi
			Encontrado <- Falso
			Para i <- 1 Hasta cantidad Hacer
				Si productos[i] = Buscarnombre Entonces
					Encontrado <- Verdadero
					Escribir "El producto fue encontrado en la posicion ", i
				FinSi
			FinPara
			Si Encontrado = Falso Entonces
				Escribir "El producto no fue encontrado."
			FinSi
		FinSi
		//Salir
		Si opciones = 4 Entonces
			Escribir "Saliendo del sistema...¡Gracias!"
		FinSi
		Si opciones <1 O opciones >4 Entonces
			Escribir "Opcion no valida."
		FinSi
		Escribir ""
		Escribir "Por favor, presione Enter para continuar..."
		Esperar Tecla
	FinMientras
FinAlgoritmo
