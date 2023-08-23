Algoritmo sin_titulo
	Escribir "NUMERO DE AVION PA"
	Leer NA
	MAY = 0
	Mientras NA!=0 Hacer
		Escribir "DES Y CANT"
		Leer DES, CANT
		Si CANT>MAY Entonces
			MAY = CANT
			MAY_DES = DES
		FinSi
		Escribir "DAME DENUEVO EL NUMERO DE AVION"
		Leer NA
	FinMientras
	Escribir MAY_DES
FinAlgoritmo
