Algoritmo EncontrarMaximo
    Definir numero, maximo Como Entero
	
    Escribir "Ingrese 10 números:"
    Leer numero
    maximo <- numero
	
    Para i <- 2 Hasta 10 Con Paso 1 Hacer
        Leer numero
        Si numero > maximo Entonces
            maximo <- numero
        FinSi
    FinPara
	
    Escribir "El número máximo es: ", maximo
	
FinAlgoritmo