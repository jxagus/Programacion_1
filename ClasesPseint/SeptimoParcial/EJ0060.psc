Algoritmo PARCIALITO
	DIMENSION V1[10]
	DIMENSION V2[10]
	// Carga todo el vector
	CargarVectorDeDiez(V1)
	CargarVectorDeDiez(V2)
	// Verifica si en el vector se encuentra un numero par y posteriormente un numero divisible por 12
	R = Verificar(V1, 10)
	Si R == VERDADERO Entonces
		/// Un vector es igual a otro cuando tinen los mismos elementos pero en distinto orden
		/// [1,2,3,4,5] == [5,2,3,4,1]
		/// [1,2,3,4,5] != [10,2,3,4,1]
		Tipo = IGUALES(V1,V2,10)
		Si Tipo==VERDADERO Entonces
			Escribir 'LOS VECTORES SON IGUALES'
		SiNo
			Escribir 'LOS VECTORES NO SON IGUALES'
		FinSi
	SiNo
		Escribir "NO PASA"
	FinSi
	
	/// Verificamos si los vectores estan ordenados de forma creciente 
	/// [1,1,1,2,2] esta ordenado
	SI(ORDENADO(V1, 10)) & (ORDENADO(V2, 10)) Entonces
		Escribir "AMBOS SE INGRESARON ORDENADOS"
	FinSi
FinAlgoritmo
funcion CargarVectorDeDiez(vec)
	para i=0 hasta 9 con paso 1 hacer
		escribir "ingrese un numero en la posicion ", i;
		leer vec[i]
	FinPara
FinFuncion

funcion R= Verificar(vec,tam)
	R = falso
	conta = 0
	bandera = 0
	
para i=0 Hasta tam-1 Con paso 1 hacer
	si vec[i]%2==0 Entonces
		conta = conta +1
		si bandera == 0 Entonces
			bandera = 1
			
		sino
			Bandera = 0
		FinSi
		
	FinSi
	si bandera == 0 entonces
		si vec[i]%12==0 entonces
			
			escribir " es divisible por 12"
			R= verdadero
			
		FinSi
		
	FinSi
	
finPara
escribir "HAY ",conta, " NUMEROS PARES"
FinFuncion

funcion Tipo=IGUALES(vec1,vec2,tam)
	Tipo=verdadero
	bandera = verdadero
	cont =0
	para i = 0 Hasta tam-1 con paso 1 hacer
		para x=0 Hasta tam-1 con paso 1 hacer
			si vec1[i]==vec2[x]entonces
				si bandera == verdadero entonces
					cont = cont+1
					
				sino
					Tipo = falso
				FinSi
			FinSi
		FinPara
		
	FinPara
	si cont==10&Tipo==verdadero Entonces
		tipo = verdadero
		
	sino
		tipo = falso
	FinSi
FinFuncion

funcion 0 = ORDENADO(vec,tam)
	max=vec[0]
	o = verdadero
	para i = 0 hasta tam-1 con paso 1 hacer
		si vec[i]>=max entonces
			max= vec[i]
		sino
			
			o=falso
		FinSi
	FinPara
FinFuncion
	