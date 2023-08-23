Algoritmo sin_titulo
	Escribir "ingrese numero faureliano"
	Leer numFau
	cant = 0
	cantp = 0
	Mientras cant != numFau Hacer
		Si cantp % 2 ==0 Entonces
			Si !(cantp%5==0)&& (cantp%3==0) Entonces
				Escribir cantp
				cant = cant + 1
			FinSi
		FinSi
		cantp = cantp + 1
	FinMientras
FinAlgoritmo
