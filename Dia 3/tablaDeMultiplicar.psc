Algoritmo tablaDeMultiplicar
	
	Definir numero, limite, contador, resultado Como Entero
	
	Escribir "Ingrese el n�mero para la tabla de multiplicar:"
	Leer numero
	Escribir "Ingrese el l�mite de la tabla de multiplicar:"
	Leer limite
	
	Para contador Desde 1 Hasta limite Con Paso 1 Hacer
		resultado <- numero * contador
		Escribir numero, " x ", contador, " = ", resultado
	FinPara
	
FinAlgoritmo
