# 1 Calculo de Promedio

**Objetivo:** Lectura de 3 notas y procesamiento de media ponderada.

 ```psc
Algoritmo PromedioNotas
	Definir nota1, nota2, nota3 Como Real
	Definir P1, P2, P3 Como Real
	Definir promedio Como Real
	Escribir 'Escriba la nota desde 0.0 hasta 5.0'
	Escribir 'Escriba la nota 1'
	Leer nota1
	Escribir 'Escriba la nota 2'
	Leer nota2
	Escribir 'Escriba la nota 3'
	Leer nota3
	Escribir 'Escriba el peso de la nota en %'
	Escribir 'Escriba el peso de la nota 1'
	Leer P1
	Escribir 'Escriba el peso de la nota 2'
	Leer P2
	Escribir 'Escriba el peso de la nota 3'
	Leer P3
	promedio <- ((nota1*P1)+(nota2*P2)+(nota3*P3))/(P1+P2+P3)
	Escribir 'Su promedio ponderado es: ', promedio
	Si promedio>=3.0 Entonces
		Escribir 'Aprobado'
	SiNo
		Escribir 'Reprobado'
	FinSi
FinAlgoritmo
 ```
