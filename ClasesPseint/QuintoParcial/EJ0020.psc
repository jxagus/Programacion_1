Algoritmo sin_titulo
	camion = 0
	envios = 0 
	numeroCamionActual = 0
	Escribir "ingrese el numero de camion"
	Leer numeroCamion
	Mientras numeroCamion != 0 Hacer
		Escribir "ingrese dia"
		Leer dia
		Escribir "ingresar cantidad de paquetes enviados"
		Leer cantPaquetes
		numeroCamionActual = numeroCamion
		Mientras numeroCamion == numeroCamionActual Hacer
			Si cantPaquetes<15 Entonces
				envios = envios +1
			FinSi
			Si dia >15 Entonces
				camion = camion +1
			FinSi
			Escribir "ingrese el numero de camion"
			Leer numeroCamion
		FinMientras
	FinMientras
	Escribir "la cantidad de envios con menor de 15 paquetes fueron: ", envios
	Escribir "la cantidad de camiones que trabajan solo la segunda quincena fueron: ", camion
FinAlgoritmo
