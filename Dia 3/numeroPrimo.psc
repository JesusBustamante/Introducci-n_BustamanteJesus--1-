Algoritmo numeroPrimo
	
	Definir numero, contador Como Entero
	Definir esPrimo Como Logico
	
	Escribir "Ingrese el número a verificar:"
	Leer numero
	
	Si numero <= 1 Entonces
		esPrimo <- Falso
	Sino
		esPrimo <- Verdadero
		contador <- 2
		Mientras contador < numero Y esPrimo == Verdadero Hacer
			Si numero % contador == 0 Entonces
				esPrimo <- Falso
			FinSi
			contador <- contador + 1
		FinMientras
	FinSi
	
	Si esPrimo Entonces
		Escribir "El número ", numero, " es primo."
	Sino
		Escribir "El número ", numero, " no es primo."
	FinSi
	
FinAlgoritmo
