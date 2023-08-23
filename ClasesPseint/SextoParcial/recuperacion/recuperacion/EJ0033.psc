Algoritmo EJ0033
	cantAprobados = 0
	cantAlumnos = 0
	Dimension vNotaFinal[101]
	Dimension vSumaNotas[101]
	Dimension vCantidadExamenes[101]
	Dimension vPrimerExamen[101]
	Dimension vSegundoExamen[101]
	Dimension vRecuperatorioPrimero[101]
	Dimension vRecuperatorioSegundo[101]
	Para i<-0 Hasta 100 Con Paso 1 Hacer
		vNotaFinal[i] = 0
		vSumaNotas[i] = 0
		vCantidadExamenes[i] = 0
		vPrimerExamen[i] = 0
		vSegundoExamen[i] = 0
		vRecuperatorioPrimero[i] = 0
		vRecuperatorioSegundo[i] = 0
	FinPara
	Escribir 'INGRESE EL NUMERO DE LEGAJO'
	Leer legajo
	Mientras legajo<>0 Hacer
		Escribir 'INGRESE EL TIPO DE EXAMEN'
		Leer tipoExamen
		Escribir 'INGRESE LA NOTA DEL EXAMEN'
		Leer notaExamen
		Si tipoExamen==0 Entonces
			vPrimerExamen[legajo-1500]=notaExamen
		SiNo
			Si tipoExamen==1 Entonces
				vSegundoExamen[legajo-1500]=notaExamen
			SiNo
				Si tipoExamen==2 Entonces
					vRecuperatorioPrimero[legajo-1500]=notaExamen
				SiNo
					Si tipoExamen==3 Entonces
						vRecuperatorioSegundo[legajo-1500]=notaExamen
					FinSi
				FinSi
			FinSi
		FinSi
		Si notaExamen<>1 Entonces
			vSumaNotas[legajo-1500]=vSumaNotas[legajo-1500]+notaExamen
			vCantidadExamenes[legajo-1500]=vCantidadExamenes[legajo-1500]+1
		FinSi
		Escribir 'INGRESE EL SIGUIENTE NUMERO DE LEGAJO'
		Leer legajo
	FinMientras
	Para i<-0 Hasta 100 Con Paso 1 Hacer
		Si (vSumaNotas[i]>0)&(vCantidadExamenes[i]>0) Entonces
			Si (vRecuperatorioPrimero[i]<1)&(vRecuperatorioSegundo[i]<1) Entonces
				vNotaFinal[i] = vSumaNotas[i]/vCantidadExamenes[i]
			SiNo
				Si ((vRecuperatorioPrimero[i]>6&vRecuperatorioSegundo[i]==0)|(vRecuperatorioPrimero[i]==0&vRecuperatorioSegundo[i]>6)|(vRecuperatorioPrimero[i]>6&vRecuperatorioSegundo[i]>6)) Entonces
					Si (vRecuperatorioPrimero[i]>6&vRecuperatorioSegundo[i]>6) Entonces
						vNotaFinal[i] = vSumaNotas[i]/vCantidadExamenes[i]
					SiNo
						Si (vRecuperatorioPrimero[i]>6&vRecuperatorioSegundo[i]==6) Entonces
							vNotaFinal[i] = vSumaNotas[i]/vCantidadExamenes[i]
						SiNo
							vNotaFinal[i] = vSumaNotas[i]/vCantidadExamenes[i]
						FinSi
					FinSi
					Si vNotaFinal[i]>7 Entonces
						vNotaFinal[i] = 7
					FinSi
				SiNo
					Si ((vRecuperatorioPrimero[i]<=6)&(vRecuperatorioPrimero[i]>=1))|((vRecuperatorioSegundo[i]<=6)&(vRecuperatorioSegundo[i]>=1)) Entonces
						vNotaFinal[i] = vSumaNotas[i]/vCantidadExamenes[i]
						Si vNotaFinal[i]>5 Entonces
							vNotaFinal[i] = 5
						FinSi
					SiNo
						vNotaFinal[i] = vSumaNotas[i]/vCantidadExamenes[i]
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Para i<-0 Hasta 100 Con Paso 1 Hacer
		Si vNotaFinal[i]>=6 Entonces
			cantAprobados = cantAprobados+1
			cantAlumnos = cantAlumnos+1
		SiNo
			Si vNotaFinal[i]>0 Entonces
				cantAlumnos = cantAlumnos+1
			FinSi
		FinSi
	FinPara
	Escribir 'APROBADOS: ',((cantAprobados/cantAlumnos)*100),'%'
	Escribir 'DESAPROBADOS: ',(((cantAlumnos-cantAprobados)/cantAlumnos)*100),'%'
	Escribir 'LA NOTA DE LOS ALUMNOS SON:'
	Para i<-0 Hasta 100 Con Paso 1 Hacer
		Si vNotaFinal[i]<>0 Entonces
			Escribir (i+1500),':',vNotaFinal[i]
		FinSi
	FinPara
FinAlgoritmo