Funcion resultado <- Esprimo(n) 
		Definir resultado Como Logico 
		Definir i, contador Como Entero
			
			si n < 2 Entonces
				resultado <- Falso
			SiNo
				contador <- 0 
				Para i <- 2 Hasta n-1 Hacer
					si n mod i = 0 Entonces
						contador <- contador + 1
					FinSi
				FinPara
				
				Si contador = 0 Entonces
					resultado <- Verdadero
				SiNo
					resultado <- Falso
				FinSi
			FinSi
FinFuncion

Algoritmo RangoenPrimos
	Definir i, inicio, final como entero
	Escribir "Escriba el inicio del rango: "
	Leer inicio
	Escribir "Escriba el fin del rango: "
	Leer final
	
	Escribir "Los números primos entre ", inicio, " y ", final, " son: "
	para i <- inicio Hasta final Hacer
		si Esprimo(i) = Verdadero Entonces
			Escribir i
		FinSi
	FinPara	
FinAlgoritmo