Algoritmo SumaNumerosPares
	Definir cant, num, i, AcumuladorPar, ContadorPar Como Entero
	ContadorPar = 0
	AcumuladorPar = 0
	
	Escribir "Ingrese la cantidad de números que desee"
	Leer cant
	
	Para i=1 Hasta cant Con Paso 1 Hacer
		Escribir "Ingrese número ", i
		Leer num
		
		Si num mod 2 == 0 Entonces
			ContadorPar = ContadorPar + 1 
			AcumuladorPar = AcumuladorPar + num
		FinSi
	FinPara
	
	Escribir "La cantidad de pares son: ", ContadorPar
	Escribir "La suma de los números pares es: ", AcumuladorPar
FinAlgoritmo
