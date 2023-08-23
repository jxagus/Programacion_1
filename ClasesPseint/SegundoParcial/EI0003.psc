Algoritmo Aber
	//Acosta Ramon Agustin, Legajo 28959
	PrecioFinal = 0
	Escribir 'cuantos kilometros recorrerá?'
	Leer KmR
	Si KmR<=5 Entonces
		PrecioFinal = KmR*50
		Escribir "El precio es: ", PrecioFinal
	SiNo
		Si KmR<=9 Entonces
			PrecioFinal = 5 * 50 + (KmR - 5) * 45
			Escribir "El precio final es: ", PrecioFinal
		SiNo
			PrecioFinal = 5 * 50 + 4 * 45+ (KmR -9) * 40
			Escribir "El precio final es: ", PrecioFinal
		FinSi
	FinSi
FinAlgoritmo
