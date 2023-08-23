Algoritmo sin_titulo
	aprobado = 0
	desaprobado = 0
	sumanotas = 0
	dimension notafinal[100]
	Para n<-0 Hasta 99 Con Paso 1 Hacer
		notafinal[n] = 0
	FinPara
	Escribir "ingrese el legajo de alumno:"
	Leer legajo
	Para ayuda<-1500 Hasta 1600 Con Paso 1 Hacer
		Mientras legajo!=0 Hacer
			Escribir "ingresar el tipo de examen: 1)parcial 2)segundo parcial 3)recuperatorio del segundo parcial"
			Leer examen
			Escribir "ingresar la nota del examen"
			Leer notadeexamen
			Si examen <2 && notadeexamen >=4 Entonces
				aprobado = aprobado+1
			FinSi
			Si examen >=2 && notadeexamen >=2 Entonces
				aprobado = aprobado +1
			SiNo
				desaprobado = desaprobado +1
			FinSi
			Si aprobado >0 Entonces
				notafinal[legajo-1] = aprobado
			FinSi
		FinMientras
	FinPara
FinAlgoritmo
