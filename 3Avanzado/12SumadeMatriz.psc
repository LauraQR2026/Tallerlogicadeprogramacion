Algoritmo SumadeMatriz
	Definir matriz, i, j, Totalsuma, SumaDiagonal como entero
	Dimensionar matriz[3,3]
	
	Totalsuma <- 0
	SumaDiagonal <- 0 
	
	Para i <- 1 Hasta 3 Hacer
		Para j <- 1 Hasta 3 Hacer
			Escribir "Escriba el número de la fila ", i, " columna ", j, ":"
			Leer matriz[i,j]
		FinPara
	FinPara
	
	Para i <- 1 Hasta 3 Hacer
		para j <- 1 Hasta 3 Hacer
			Totalsuma <- Totalsuma + matriz[i,j]
			
			si i = j Entonces
				SumaDiagonal <- SumaDiagonal + matriz[i,j]
			FinSi
		FinPara
	FinPara
	Escribir "La suma de todos los números es: ", Totalsuma
	Escribir "La suma de la diagonal principal es: ", SumaDiagonal
FinAlgoritmo
