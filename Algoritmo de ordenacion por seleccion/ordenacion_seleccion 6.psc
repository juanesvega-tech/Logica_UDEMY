Algoritmo ordenacion_seleccion
	Definir i, j Como Entero
    dimension list[12]
	definir pos como entero
    Definir temp Como Entero
	
    list[1] <- 2
    list[2] <- 7
    list[3] <- 1
    list[4] <- 4
    list[5] <- 3
    list[6] <- 5
    list[7] <- 0
    list[8] <- 8
    list[9] <- 2
    list[10] <- -1
    list[11] <- 2
	
    Para i<-0 Hasta 11 Con Paso 1 Hacer
		pos<-i
		Para j<-i+1 Hasta 11 Con Paso 1 Hacer
			Si list[pos] > list[j] Entonces
				pos <- j
				
			SiNo
				
			Fin Si
			
		Fin Para
		temp <- list[i]
		list[i] <- list[pos]
		list[pos] <- temp
	Fin Para
	
    
    Escribir " ordenado:"
    Para i<-0 Hasta 11 Con Paso 1 Hacer
        Escribir list[i]
    Fin Para
FinAlgoritmo
