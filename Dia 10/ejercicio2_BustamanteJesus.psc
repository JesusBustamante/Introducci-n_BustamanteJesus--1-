Algoritmo AREATRIANGULO
	
	//ENTRADA Y SALIDA POR CONSOLA
	Escribir "Por favor, ingrese la medida de la base del tri�ngulo"
	Leer a
	
	Escribir "Por favor, ingrese la medida de la altura del tri�ngulo"
	Leer h
	
	//El �rea de un tri�ngulo equil�tero se obtiene al multiplicar la base (a) por la altura (h) y dividir entre 2.
	area=(a*h)/2
	
	//CONDICIONAL (DEPENDIENDO DE SI SE CUMPLE O NO LA CONDICI�N REALIZA UNA ACCI�N)
	si area>1000 Entonces
		Escribir "DATOS NO V�LIDOS"
	SiNo
		Escribir "El �rea del tri�ngulo es: ", area
	FinSi
FinAlgoritmo
