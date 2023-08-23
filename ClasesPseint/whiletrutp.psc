Algoritmo sin_titulo
	entradas = 100
	entradasSobrantes = 0
	band = verdadero
	entradasVendidas = 0
	Si entradasVendidas>=entradas Entonces
		Escribir 'entradas agotadas'
	SiNo
		Escribir 'cuantas entradas desea comprar?'
		Leer entradasCompradas
		Si entradasCompradas>0 Entonces
			Si entradasCompradas!=0 Entonces
				Si entradas<=100 Entonces
					Mientras entradasCompradas>0&band=verdadero Hacer
						Si entradas>0 Entonces
							entradasVendidas = entradasVendidas+entradasCompradas
							entradas = entradas-entradasCompradas
							Escribir 'entradas restantes: ',entradas
							Si entradas>0 Entonces
								Escribir 'cuantas entradas va a comprar?'
								Leer entradasCompradas
							FinSi
						SiNo
							Escribir 'rip'
							band = falso
							entradasSobrantes = entradasSobrantes+entradas
							Escribir 'esta cantidad de entradas no estan disponibles: ',entradasSobrantes
						FinSi
					FinMientras
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir '------------------'
	Escribir 'las entradas vendidas fueron: ',entradasVendidas
	Si entradasVendidas>50 Entonces
		Si entradasVendidas>100 Entonces
			Escribir 'Total Recaudado: ',(100*12000)-12000
		SiNo
			Escribir "total recaudado: ",(entradasVendidas*12000)-12000
		FinSi
	SiNo
		Escribir 'total recaudado: ',entradasVendidas*1200
	FinSi
	Si entradas>=100 Entonces
		Escribir 'Cantidad de entradas sin vender: ',entradas
	SiNo
		Escribir 'cantidad de entradas sin vender: ',entradas-entradasSobrantes
	FinSi
FinAlgoritmo
