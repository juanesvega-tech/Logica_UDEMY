Proceso numero_Primo1
	definir i,numero Como Entero;
	Definir numero_Primo Como Logico;
	
	
	Escribir "escribe un numero";
	leer numero;
	
	numero_Primo <- verdadero;
	
	Para i <- 2 Hasta  numero / 2 Con Paso 1 Hacer
		Si numero % i = 0  Entonces
			numero_Primo <- falso;
		SiNo
			
		FinSi
	FinPara
	Si numero_Primo Entonces
        Escribir "Es primo";
    SiNo
        Escribir "No es primo";
    FinSi
FinProceso
