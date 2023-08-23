Algoritmo sin_titulo
	Dimension vector[10]
	Para j<-0 Hasta 9 Con Paso 1 Hacer
		vector[j] = 0
	FinPara
	Para plantas<-1 Hasta 5 Con Paso 1 Hacer
		masdeveinte = 0
		Escribir 'ingresar numero de planta'
		Leer numerodeplanta
		Escribir 'ingresar dia'
		Leer dia
		Mientras dia!=0 Hacer
			Escribir 'ingrete tipo de repuesto'
			Leer repuesto
			Escribir 'ingresar unidades vendidas'
			Leer unidad
			Escribir 'importe'
			Leer importe
			vector[repuesto-1]=vector[repuesto-1]+unidad
			Escribir 'vector: ',vector[1]
			Si unidad>20 Entonces
				masdeveinte = masdeveinte+1
			FinSi
			Escribir 'ingrese dia'
			Leer dia
		FinMientras
		Escribir 'la cantidad de dias de la planta ',numerodeplanta,' fueron: ',masdeveinte
		masdeveinte = 0
		dia = 0
	FinPara
	temporal = 0
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Si vector[i]>vector[j] Entonces
				temporal = vector[i]
				vector[i] = vector[j]
				vector[j] = temporal
			FinSi
		FinPara
	FinPara
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "los tipos de mayor importe fueron: ",vector[i]
	FinPara
FinAlgoritmo
