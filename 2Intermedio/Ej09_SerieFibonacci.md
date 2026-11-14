#9 Serie de Fibonacci

 ```psc
Algoritmo SerieFibonacci
	Definir N, i, a, b, c Como Entero
	
	Escribir "Por favor ingrese N:"
	Leer N
	
	Si N <= 0 Entonces
		Escribir "ERROR. Debe ingresar un número positivo."
	SiNo
		a <- 0
		b <- 1
		Escribir "Su secuencia de serie Fibonacci: "
	
	Para i <- 1 Hasta N Hacer
		Escribir a, " " Sin Saltar
		c <- a + b
		a <- b
		b <- c
	FinPara
	Escribir ""
FinSi
FinAlgoritmo
 ```
