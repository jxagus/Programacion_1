Funcion calcularPuntos(contIguales por referencia,sumaDados por referencia,contEscaleraAcendente por referencia,contEscalerasDecentende por referencia,puntosDadosRonda por referencia,vecDados,dados,numRonda)
	puntosDadosRonda = 0
	Para i<-0 Hasta dados-2 Con Paso 1 Hacer
		Si vecDados[i]==vecDados[i+1] Entonces
			contIguales = contIguales+1
		FinSi
		Si vecDados[i]+1==vecDados[i+1] Entonces
			contEscaleraAcendente = contEscaleraAcendente+1
		SiNo
			Si vecDados[i]+1==vecDados[i+1] Entonces
				contEscaleraAcendente = contEscaleraAcendente+1
			FinSi
		FinSi
	FinPara
	Para i<-0 Hasta dados-1 Con Paso 1 Hacer
		Si vecDados[i]==numRonda Entonces
			puntosDadosRonda = puntosDadosRonda+1
		FinSi
		sumaDados = sumaDados+vecDados[i]
	FinPara
FinFuncion

Funcion puntos = PuntosTirada(vecDados,dados,numRonda)
	contIguales = 1
	sumaDados = 0
	contEscaleraAcendente = 1
	contEscalerasDecente = 1
	puntosDadosRonda = 0
	Escribir 'ingrese la ronda del 1 al 6: '
	Leer numRonda
	Para i<-0 Hasta dados-1 Con Paso 1 Hacer
		Escribir 'ingrese el valor del dado',i,'del 1 al 6:'
		Leer vecDados[i]
	FinPara
	calcularPuntos(contIguales,sumaDados,contEscaleraAcendente,contEscalerasDecendente,puntoDadosRonda,vecDados,dados,numRonda)
	puntos = puntosDadosRonda
	Si sumaDados%5==0 Entonces
		puntos = 3
	FinSi
	Si contEscalerasDecente==3|contEscaleraAcendente==3 Entonces
		puntos = 6
	FinSi
	Si contIguales==3 Entonces
		Si vecDados[1]=numRonda Entonces
			puntos = 7*dados
		SiNo
			puntos = 5
		FinSi
	FinSi
FinFuncion

Algoritmo eje50
	Dimension vecDados[3]
	dados = 3
	numRonda = 0
	puntos = PuntosTirada(vecDados,dados,numRonda)
	Escribir 'la puntuacion sera de: ',puntos
FinAlgoritmo
