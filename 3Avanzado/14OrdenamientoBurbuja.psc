Algoritmo OrdenamientoBurbuja
	Definir i, j, aux, vector Como Entero
	Dimensionar vector[8]
	
	Escribir "Por favor, escriba 8 números: "
	Para i <- 1 Hasta 8 Hacer
		Escribir "Número ", i, ":"
		Leer vector[i]
	FinPara
	
	Para i <- 1 Hasta 7 Hacer
		Para j <- 1 Hasta 8 - i Hacer
			si vector[j] > vector[j+1] Entonces
				aux <- vector[j]
				vector[j] <- vector[j+1]
				vector[j+1] <- aux
			FinSi
		FinPara
	FinPara
	Escribir "El vector ordenado de menor a mayor es: "
	Para i <- 1 Hasta 8 Hacer
		Escribir Sin Saltar vector[i], " "
	FinPara
	Escribir ""
FinAlgoritmo