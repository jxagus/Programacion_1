Algoritmo SacarLosPares
	Contador = 0
	Para I<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'ingrese numero:'
		Leer N
		Si (N%2)==0 Entonces
			Contador = Contador+ 1
		FinSi
	FinPara
	Escribir 'La cantidad de pares son: ',Contador
FinAlgoritmo
