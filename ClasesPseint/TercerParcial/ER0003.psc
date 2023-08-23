Algoritmo PlazoFijoPus
	Escribir 'ingrese un monto'
	Leer Monto
	Escribir 'ingrese cuantos meses desea invertir'
	Leer CantMeses
	MontoInicial = Monto
	InteresMensual = 0.81/12
	InteresTotal = 0
	Para i<-1 Hasta CantMeses Con Paso 1 Hacer
		Ganancia = Monto*InteresMensual
		Monto = Monto+Ganancia
		InteresTotal = InteresTotal+Ganancia
		Escribir 'Mes',i,'$',(Monto-MontoInicial)
	FinPara
FinAlgoritmo
