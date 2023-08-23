Algoritmo Ejercicio4 // que termine el while cuando encuentre un par negativo o positivo
	CP = 0; SP = 0
	CN = 0; SN = 0
	Leer Num
	Mientras (Num %2 != 0) || (Num ==0) Hacer
		Si Num > 0 Entonces
			CP = CP + 1
			SP = SP + Num
		SiNo
			Si Num < 0 Entonces
				CN = CN + 1
				SN = SN + Num
			FinSi
		FinSi
		Leer Num
	FinMientras
	Escribir "Promedio positivo: ", (SP / CP)
	Escribir "Promedio Negativo: ", (SN/CN)
FinAlgoritmo
