Algoritmo proyecto
//	ordenamiento de seleccion y ordenamiento
	Definir posFin, posM, i, j, temp Como Entero
	Dimension list[12]
	
	
	list[1] <- 7
	list[2] <- 28
	list[3] <- 2
	list[4] <- 53
	list[5] <- 1
	list[6] <- 13
	list[7] <- 45
	list[8] <- 345
	list[9] <- 2345
	list[10] <- 234
	list[11] <- 3
	
	
	posFin <- 11
	
	
	Escribir "Lista original:"
	Para i <- 1 Hasta posFin Hacer
		Escribir list[i]
	Fin Para
	
	
	Para i <- 1 Hasta posFin - 1 Hacer
		posM <- i
		
		Para j <- i + 1 Hasta posFin Hacer
			Si list[j] < list[posM] Entonces
				posM <- j
			Fin Si
		Fin Para
		
		
		Si posM <> i Entonces
			temp <- list[posM]
			list[posM] <- list[i]
			list[i] <- temp
		Fin Si
	Fin Para
	
	
	Escribir "Lista ordenada:"
	Para i <- 1 Hasta posFin Hacer
		Escribir list[i]
	Fin Para
FinAlgoritmo
