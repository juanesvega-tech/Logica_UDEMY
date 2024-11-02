Algoritmo bubble
	Dimension numeros[5]
	Escribir "Ingresa 5 números para ordenar con el método burbuja: "
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Número ", i, ": "
		Leer numeros[i]
	Fin Para
	
	Para i <- 1 Hasta 5-1 Con Paso 1 Hacer
		Para j <- 1 Hasta 5-i Con Paso 1 Hacer
			Si numeros[j] > numeros[j+1] Entonces
				temp <- numeros[j]
				numeros[j] <- numeros[j+1]
				numeros[j+1] <- temp
			Fin Si
		Fin Para
	Fin Para

	Escribir "Arreglo ordenado: "
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir numeros[i]
	Fin Para
FinAlgoritmo