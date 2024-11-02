Algoritmo list_ordenacion
	
    Definir i, j Como Entero
    dimension list[12]
	
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
	
	i <- 1
    intercambiado <- Verdadero
	
    
    Mientras intercambiado Hacer
        intercambiado <- Falso  
		
        Para j <- 1 Hasta 11 - i Hacer
            
            Si list[j] > list[j + 1] Entonces
                
                temp <- list[j]
                list[j] <- list[j + 1]
                list[j + 1] <- temp
                intercambiado <- Verdadero 
            Fin Si
        Fin Para
        
        i <- i + 1  
    Fin Mientras
	
    
    Escribir " ordenado:"
    Para i Desde 1 Hasta 11 Hacer
        Escribir list[i]
    Fin Para
FinAlgoritmo
