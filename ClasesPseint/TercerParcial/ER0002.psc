Algoritmo CalcularCantidadFrascos
	Escribir 'Ingrese la cantidad de ingredientes disponibles: '
	Leer cant_ingredientes
	Escribir 'Ingrese la cantidad de ingredientes a utilizar por frasco: '
	Leer cant_utilizar
	cant_frascos = 0
	cant_combinaciones = 1
	Para i<-1 Hasta cant_utilizar Con Paso 1 Hacer
		cant_combinaciones = cant_combinaciones*(cant_ingredientes-i+1)
	FinPara
	Para j<-1 Hasta cant_utilizar Con Paso 1 Hacer
		cant_combinaciones = cant_combinaciones/j
	FinPara
	cant_frascos = cant_combinaciones
	Escribir 'La cantidad de frascos necesarios es: ',cant_frascos
FinAlgoritmo
