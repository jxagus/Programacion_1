Algoritmo EncontrarMaximo
    Definir numero, maximo Como Entero
	
    Escribir "Ingrese 10 n�meros:"
    Leer numero
    maximo <- numero
	
    Para i <- 2 Hasta 10 Con Paso 1 Hacer
        Leer numero
        Si numero > maximo Entonces
            maximo <- numero
        FinSi
    FinPara
	
    Escribir "El n�mero m�ximo es: ", maximo
	
FinAlgoritmo