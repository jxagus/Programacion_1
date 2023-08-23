Algoritmo sin_titulo
	Escribir 'Bienvenidos'
	Escribir 'ingrese el dia'
	Leer dia
	Si dia != 0 Entonces
		diaMenor = dia
		Escribir 'ingrese cantidad de inscriptos'
		Leer inscriptos
		PrimerInscripto = inscriptos
		menorInscriptos = inscriptos
		totalInscriptos = 0
		Mientras dia != 0 Hacer
			Escribir 'ingrese el dia'
			Leer dia
			Si dia!=0 Entonces
				Escribir 'ingrese cantidad de inscriptos'
				Leer inscriptos
				Si inscriptos<menorInscriptos Entonces
					menorInscriptos = inscriptos
					diaMenor = dia
				FinSi
				totalInscriptos = totalInscriptos+inscriptos
			FinSi
		FinMientras
	FinSi
	Escribir 'el dia que menos inscriptos hubo fue el: ',diaMenor
	Escribir 'la cantidad de inscriptos fueron de: ',(totalInscriptos+PrimerInscripto)
FinAlgoritmo
