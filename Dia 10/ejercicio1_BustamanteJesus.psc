Algoritmo voltaje
	//SALIDA POR CONSOLA
	Escribir "Bienvenido usuario"
	Escribir ""
	Escribir "Por favor, ingrese el valor de cinco voltajes"
	
	//ENTRADA POR CONSOLA
	Leer vol1, vol2, vol3, vol4, vol5
	
	//F�RMULA DE PROMEDIO
	promedio= (vol1+vol2+vol3+vol4+vol5)/5
	
	//CONDICIONAL (DEPENDIENDO DE SI SE CUMPLE O NO LA CONDICI�N REALIZA UNA ACCI�N)
	si promedio>220 Entonces
		Escribir "SU PROMEDIO DE VOLTAJE ES: ", promedio, " - �ALTO VOLTAJE!"
	SiNo
		Escribir "SU PROMEDIO DE VOLTAJE ES: ", promedio," - VOLTAJE CORRECTO"
	FinSi
FinAlgoritmo
