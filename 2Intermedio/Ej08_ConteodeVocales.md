#8 Conteo de vocales

 ```psc
Algoritmo ConteodeVocales
	Definir ContA, ContE, ContI, ContO, ContU, Len, i Como Entero
	Definir Frase, CV Como Caracter
	ContA = 0
	ContE = 0
	ContI = 0
	ContO = 0
	ContU = 0
	
	Escribir "Escriba una frase: "
	Leer Frase
	Len <- Longitud(Frase)
	
	Para i <- 1 Hasta Len Con Paso 1 Hacer
		CV <- Subcadena(Frase, i, i)
		Si CV == "a" O CV == "A" Entonces
			ContA = ContA + 1
		FinSi
		Si CV == "e" O CV == "E" Entonces
			ContE = ContE + 1
		FinSi
		Si CV == "i" O CV == "I" Entonces
			ContI = ContI + 1
		FinSi
		Si CV == "o" O CV == "O" Entonces
			ContO = ContO + 1
		FinSi
		Si CV == "u" O CV == "U" Entonces
			ContU = ContU + 1
		FinSi
	FinPara
	Escribir "Total de A: ", ContA
	Escribir "Total de E: ", ContE
	Escribir "Total de I: ", ContI
	Escribir "Total de O: ", ContO
	Escribir "Total de U: ", ContU
FinAlgoritmo
 ```
