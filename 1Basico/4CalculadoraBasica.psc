Algoritmo CalculadoraBasica
	Definir n1, n2 Como Real
	Definir Opcional Como Entero
	Definir Resultado como real 
	
	n1 <- 0 
	n2 <- 0
	Resultado <- 0
	Opcional <- 0 
	
	Escribir ".... CALCULADORA BASICA ...."
	Escribir "Ingrese 2 números: "; Leer n1; Leer n2
	Escribir "... OPCIONES ..."
	Escribir "1. - SUMAR"
	Escribir "2. - RESTAR"
	Escribir "3. - DIVIDIR"
	Escribir "4. - MULTIPLICAR"
	Escribir "Por favor seleccione el proceso que necesita:"
	Leer Opcional
	
	Segun Opcional hacer
		1: 
			Resultado <- n1 + n2
		2: 
			Resultado <- n1 - n2
		3:
			Si n2 <> 0 Entonces
				Resultado <- n1 / n2
			SiNo
				Escribir "NO SE PUEDE DIVIDIR ENTRE 0"
			FinSi
		4: 
			Resultado <- n1 * n2
		De Otro Modo:
			Escribir "ERROR"
	FinSegun
	
	Escribir "El resultado de la operación es: ", Resultado
FinAlgoritmo
