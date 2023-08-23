Algoritmo sin_titulo
	Dimension vNum[10]
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "ingrese el # ",i +1, "numero: "
		Leer vNum[i]
	FinPara
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Si (i==0)||(vNum[i]>vNum[posicion]) Entonces
			posicion = i
		FinSi
	FinPara
	Escribir "el maximo es: ", vNum[posicion]
	Escribir "las posiciones son:"
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Si vNum[i] == vNum[posicion] Entonces
			Escribir i
		FinSi
	FinPara
FinAlgoritmo
