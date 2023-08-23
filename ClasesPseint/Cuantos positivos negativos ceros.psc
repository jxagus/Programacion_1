Algoritmo PositivosNegativosCerosContador
	ContadorP = 0
	ContadorN = 0
	Cero = 0
	Contador = 0
	PorcentajeP = 0
	PorcentajeN = 0
	PorcentajeC = 0
	Escribir 'Ingrese el inicio de la cadena'
	Leer N
	Escribir 'Ingrese el final de la cadena'
	Leer F
	Para I<-N Hasta F Con Paso 1 Hacer
		Si I==0 Entonces
			Cero = Cero+1
		SiNo
			Si I<0 Entonces
				ContadorP = ContadorP+1
			SiNo
				ContadorN = ContadorN+1
			FinSi
		FinSi
	FinPara
	Contador = ContadorP + ContadorN + Cero 
	PorcentajeN = ContadorN * 100 / Contador
	PorcentajeP = ContadorP * 100 /Contador
	PorcentajeC = Cero * 100 /Contador
	Escribir 'Porcentaje de positivos: ',PorcentajeP,' Porcentaje de Negativos: ',PorcentajeN' Porcentaje de Ceros: ',PorcentajeC
FinAlgoritmo
