Algoritmo MyM
	MenorNum = -1
	MayorNum = -1
	menorMultTres = 0
	Para I<-1 Hasta 6 Con Paso 1 Hacer
		Escribir 'ingrese numero'
		Leer Num
		Si Num%2==0& Num>MayorNum  Entonces
			MayorNum = Num
		FinSi
		Si Num>0&Num%3==0 Entonces
			Si (MenorNum==-1|Num<MenorNum) Entonces
				MenorNum = Num
			FinSi
		FinSi
	FinPara
	Si (MayorNum=-1) Entonces
		Escribir ('Mayor: NO HAY')
	SiNo
		Si MayorNum ==0 Entonces
			Escribir "Mayor: NO HAY"
		SiNo
			Escribir 'Mayor: ',MayorNum
		FinSi
	FinSi
	Si (MenorNum=-1) Entonces
		Escribir ('Menor: NO HAY')
	SiNo
		Escribir 'Menor: ',MenorNum
	FinSi
FinAlgoritmo
