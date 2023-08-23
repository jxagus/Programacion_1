Algoritmo sin_titulo
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		contadorR3 = 0
		contadorTotal = 0
		importeTotal = 0
		Escribir "ingrese dia de la venta"
		Leer dia
		Mientras dia!=0 Hacer
			Escribir "ingrese tipo de repuesto"
			Leer repuesto
			Escribir "ingrese unidades vendidas"
			Leer unidades
			Escribir "ingrese el importe"
			Leer importe
			Si repuesto==1 Entonces
				contadorTotal = contadorTotal+1
			FinSi
			Si repuesto==2 Entonces
				contadorTotal = contadorTotal+1
			FinSi
			Si repuesto==3 Entonces
				contadorR3 = contadorR3+1
				contadorTotal = contadorTotal+1
			FinSi
			porcentaje = (contadorR3/contadorTotal)*100
			Si dia == 5 Entonces
				importeTotal = importeTotal + importe
			FinSi
			Escribir "ingrese el dia de la venta"
			Leer dia
		FinMientras
		borrar pantalla
		Escribir "el porcentaje vendido del tipo de 3 es: ", porcentaje
		Escribir "importe total del dia 5 fue: ",importeTotal
	FinPara
FinAlgoritmo
