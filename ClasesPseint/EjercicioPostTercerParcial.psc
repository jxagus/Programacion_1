Algoritmo EjercicioComplejoEnAnalizis
	Total = 0
	Para Destino<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "inicio del grupo "
		Recu = 0
		Para M<-1 Hasta 12 Con Paso 1 Hacer
			Leer DT,MES,CP, R
			Total = Total + CP
			Recu = Recu + R
		FinPara
		Escribir "fin del grupo" 
		Escribir "Total recaudado: ", Recu
	FinPara
	Escribir "Total: ", Total
FinAlgoritmo
