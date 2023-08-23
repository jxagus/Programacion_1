Algoritmo sin_titulo
	contador = 0
	Escribir "Ingrese la cantidad de numeros de la lista"
	Leer N
	Para I<-1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer num
		Si num>0 Entonces
			contador = contador+1
		FinSi
	FinPara
	Escribir "Los números positivos son: ",contador
FinAlgoritmo
