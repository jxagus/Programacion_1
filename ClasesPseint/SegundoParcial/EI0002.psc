Algoritmo Capicua
	Escribir 'Ingrese un numero de 5 digitos'
	Escribir 'Primer digito'
	Leer DigitoUno
	Escribir 'Segundo digito'
	Leer DigitoDos
	Escribir 'Tercer digito'
	Leer DigitoTres
	Escribir 'Cuarto digito'
	Leer DigitoCuatro
	Escribir 'Quinto digito'
	Leer DigitoCinco
	Si DigitoUno==DigitoCinco&DigitoDos==DigitoCuatro Entonces
		Si DigitoUno==DigitoDos&DigitoDos==DigitoTres&DigitoTres==DigitoCuatro&DigitoCuatro==DigitoCinco Entonces
			Escribir 'Quintuple'
		SiNo
			Si DigitoUno==DigitoDos&DigitoCuatro==DigitoCinco Entonces
				Escribir 'Cuadruple'
			SiNo
				Si DigitoUno==DigitoCinco&DigitoDos==DigitoCuatro&DigitoUno<>DigitoTres&DigitoCuatro<>DigitoTres Entonces
					Escribir 'Doble'
				SiNo
					Si DigitoUno==DigitoCinco&DigitoDos==DigitoCuatro&DigitoDos<>DigitoUno Entonces
						Escribir 'Triple'
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir 'No es capicua'
	FinSi
FinAlgoritmo
