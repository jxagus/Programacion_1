Algoritmo sin_titulo
	Cantidad = 0
	Para Destino<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "inicio del grupo"
		Recu = 0
		Escribir "ingrese destino turistico"
		Leer DT
		Escribir "ingrese mes"
		Leer Mes
		Mientras Mes!= 0 Hacer
			Escribir "ingrese cantidad: "
			Leer CP
			Escribir "ingrese recaudacion: "
			Cantidad = Cantidad + CP
			Recu = Recu+ R
			Leer R
			Escribir "ingrese Mes: "
			Leer Mes
		FinMientras
		Escribir "fin del grupo"
	FinPara
	Escribir "Cantidad: ", Cantidad
FinAlgoritmo
