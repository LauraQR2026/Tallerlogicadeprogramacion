#7 Factorial de N

 ```psc
Algoritmo FactorialdeN
	Definir Num, Factorial, i Como Entero
	
	Escribir "Ingrese un número para calcular su factorial: "
	leer Num
	
	SI Num < 0 Entonces
		Escribir "ERROR. El número debe ser positivo"
	SiNo
		Factorial <- 1
		Para i <- 1 Hasta Num Hacer
			Factorial <- Factorial * i
		FinPara
		Escribir "El factorial de ", Num, " es de ", Factorial
	FinSi
FinAlgoritmo
 ```
