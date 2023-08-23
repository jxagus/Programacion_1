Algoritmo calcularNotaFinal
    Dimension legajoVec[101]
    Para i <- 0 Hasta 100 Con Paso 1 Hacer
        legajoVec[i] <- 0
    FinPara
    contDesaprobado <- 0
    contAprobado <- 0
    Escribir 'LEGAJO DEL ALUMNO: '
    Leer legajo
    Mientras legajo <> 0 Hacer
        Escribir 'TIPO DE PARCIAL: '
        Leer tipo
        Escribir 'NOTA DE EXAMEN: '
        Leer nota
        legajoI <- legajo - 1500
        Si tipo == 0 | tipo == 1 Entonces
            Si nota >= 6 Entonces
                legajoVec[legajoI] <- nota
                contAprobado <- contAprobado + 1
            SiNo
                contDesaprobado <- contDesaprobado + 1
            FinSi
        SiNo
            Si nota >= 6 Entonces
                legajoVec[legajoI] <- 7
                contAprobado <- contAprobado + 1
            SiNo
                Si nota == 5 Entonces
                    legajoVec[legajoI] <- 5
                    contAprobado <- contAprobado + 1
                SiNo
                    contDesaprobado <- contDesaprobado + 1
                FinSi
            FinSi
        FinSi
        Escribir 'LEGAJO DEL ALUMNO: '
        Leer legajo
    FinMientras
    
    totalAlumnos <- 101  // Corregido para reflejar el total de alumnos posibles
    porcentajeAprobados <- (contAprobado / totalAlumnos) * 100
    porcentajeDesaprobados <- (contDesaprobado / totalAlumnos) * 100
    
    Escribir 'APROBADOS: ', porcentajeAprobados, '%'
    Escribir 'DESAPROBADOS: ', porcentajeDesaprobados, '%'
    
    Escribir 'LA NOTA DE LOS ALUMNOS SON:'
    Para j <- 0 Hasta 100 Con Paso 1 Hacer
        Si legajoVec[j] <> 0 Entonces
            Escribir (j + 1500), ': ', legajoVec[j]
        FinSi
    FinPara
FinAlgoritmo
