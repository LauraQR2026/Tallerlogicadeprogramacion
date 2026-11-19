Algoritmo MayoryMenorenVector
	Definir mayor, menor, posicionMayor, posicionMenor, i, vector Como Entero
	Dimensionar numeros[10]
	
	Para i <- 1 Hasta 10 Hacer
		Escribir "Ingrese un número, por favor: ", i
		Leer numeros(i)
	FinPara
	
	mayor <- numeros(1)
	menor <- numeros(1)
	posicionMayor <- 1
	posicionMenor <- 1
	
	Para i <- 2 Hasta 10 Hacer
		si numeros(i) > mayor Entonces
			mayor <- numeros(i)
			posicionMayor <- i
		FinSi
		si numeros(i) < menor Entonces
			menor <- numeros(i)
			posicionMenor <- i
		FinSi
	FinPara
	Escribir "El número mayor es ", mayor, " y está en la posición ", ":" posicionMayor
	Escribir "El número menor es ", menor, " y está en la posición ", ":" posicionMenor
FinAlgoritmo
