Algoritmo sin_titulo
	cont = 0
	band = verdadero
	acu = 0
	promedio = 0
	avionMenor = 0
	Escribir "ingrese numero del avion"
	Leer numeroAvion
	Mientras numeroAvion!=0 Hacer
		Escribir 'ingrese dia del vuelo'
		Leer dia
		Escribir 'ingrese cantidad de pasajes vendidos'
		Leer pasajes
		Si band==verdadero Entonces
			band = falso
			minPasajes = pasajes
			avionMenor = numeroAvion
		FinSi
		Si pasajes<minPasajes Entonces
			minPasajes = pasajes
			avionMenor = numeroAvion
		FinSi
		Si dia<16 Entonces
			cont = cont+1
			acu = acu+pasajes
		FinSi
		promedio = acu/cont
		Escribir 'ingrese numero de avion'
		Leer numeroAvion
	FinMientras
	Escribir 'el avion con menor cantidad de pasajeros es de: ', avionMenor
	Escribir 'el promedio de pasajeros es de: ', promedio
FinAlgoritmo
