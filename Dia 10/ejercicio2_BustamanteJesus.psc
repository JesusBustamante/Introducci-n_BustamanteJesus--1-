Algoritmo AREATRIANGULO
	
	//ENTRADA Y SALIDA POR CONSOLA
	Escribir "Por favor, ingrese la medida de la base del triángulo"
	Leer a
	
	Escribir "Por favor, ingrese la medida de la altura del triángulo"
	Leer h
	
	//El área de un triángulo equilátero se obtiene al multiplicar la base (a) por la altura (h) y dividir entre 2.
	area=(a*h)/2
	
	//CONDICIONAL (DEPENDIENDO DE SI SE CUMPLE O NO LA CONDICIÓN REALIZA UNA ACCIÓN)
	si area>1000 Entonces
		Escribir "DATOS NO VÁLIDOS"
	SiNo
		Escribir "El área del triángulo es: ", area
	FinSi
FinAlgoritmo
