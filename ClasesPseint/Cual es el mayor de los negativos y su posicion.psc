Algoritmo PracticandoWhile
	Mayor = 0
	Contador = 0
	Leer Num
	Mientras Num<0 Hacer
		Contador = Contador + 1
		Si (Num > Mayor) || (Contador==1) Entonces
			Mayor = Num
			Posicion = Contador
		FinSi
		Leer Num
	FinMientras
	Escribir "el mayor es: ", Mayor, "y se ingreso =", Posicion
FinAlgoritmo
