Algoritmo sin_titulo
	Dimension vDiaEfectivo[31]
	Para j<-0 Hasta 30 Con Paso 1 Hacer
		vDiaEfectivo[j] = 0
	FinPara
	Escribir 'ingrese monto deseado'
	Leer montodeseado
	montototal = 0
	cont = 0
	bandera = 1
	diaMenor = 0
	montoMenor = 0
	medio = 0
	Mientras montodeseado>montototal Hacer
		Escribir 'dia de la donacion'
		Leer dia
		Escribir 'metodo utilizado para la donacion: 1)efectivo 2)transferencia 3)otros'
		Leer medio
		Escribir 'monto'
		Leer monto
		Si medio==1 Entonces
			vDiaEfectivo[dia-1] = dia
		FinSi
		Si monto>0 Entonces
			Si bandera!=0 Entonces
				bandera = bandera-1
				montoMenor = monto
				diaMenor = dia
			SiNo
				Si montoMenor>monto Entonces
					montoMenor = monto
					diaMenor = dia
				FinSi
			FinSi
		FinSi
		montototal = montototal+monto
		Escribir '-----'
	FinMientras
	Escribir 'se ha llegado al monto deseado: ',montodeseado
	Escribir 'el dia que menos se recuado fue ',diaMenor,' y se recaudo: $',montoMenor
	Escribir 'dias que se pagaron en efectivo:'
	Para j<-0 Hasta 30 Con Paso 1 Hacer
		Si vDiaEfectivo[j]>0 Entonces
			Escribir vDiaEfectivo[j]
		FinSi
	FinPara
FinAlgoritmo
