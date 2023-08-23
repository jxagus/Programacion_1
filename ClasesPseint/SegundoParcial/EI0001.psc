Algoritmo FaureExpress
	//Acosta Ramon Agustin, Legajo 28959
	CostoPeon = 5000
	CostoCamionGrande = 1850
	CostoCamionChico = 1425
	Escribir "Selececcione que tipo de flete va a solicitar"
	Escribir "1-Camion grande"
	Escribir "2-Camion chico"
	Leer Flete
	Escribir "Ingrese los kilometros a recorrer"
	Leer Km
	Escribir "Ingrese la cantidad de ayudantes que necesitara"
	Leer Peon
	Si Flete ==1 Entonces
		Escribir "Usted a seleccionado el flete para camion grande"
		Flete = (CostoCamionGrande * Km)+ (Peon * CostoPeon)
		Escribir "El costo total es: ", Flete
	SiNo
		Escribir "Usted a seleccionado el flete para camion chico"
		Flete = (CostoCamionChico*Km) + (Peon * CostoPeon)
		Escribir "El costo total es: ", Flete
	FinSi
FinAlgoritmo
