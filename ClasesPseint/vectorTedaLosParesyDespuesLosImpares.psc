Algoritmo sin_titulo
	Dimension v[10], vi[10],vp[10]
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Leer v[i]
	FinPara
	p = 0
	i = 0
	Para x<-0 Hasta 9 Con Paso 1 Hacer
		Si v[x]%2==0 Entonces
			vp[p] = v[x]
			p = p +1
		SiNo
			vi[i] = v[x]
			i = i + 1
		FinSi
	FinPara
	Para cp<-0 Hasta p-1 Con Paso 1 Hacer
		Escribir vp[cp]
	FinPara
	Para ci<-0 Hasta i-1 Con Paso 1 Hacer
		Escribir vi[ci]
	FinPara
FinAlgoritmo
