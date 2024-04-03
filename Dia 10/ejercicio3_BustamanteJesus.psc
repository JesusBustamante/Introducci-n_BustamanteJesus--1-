Algoritmo peligroVOLTAJE
	//ENTRADA Y SALIDA POR CONSOLA
	Escribir "Por favor, ingresa tres cantidades de voltaje de diferente valor"
	Leer vol1, vol2, vol3
	
	//FÓRMULA DE PROMEDIO
	promedio=(vol1+vol2+vol3)/3
	
	//CONDICIONAL (DEPENDIENDO DE SI SE CUMPLE O NO LA CONDICIÓN REALIZA UNA ACCIÓN)
	si promedio<115 Entonces
		Escribir "Su voltaje promedio es: ", promedio, " VOLTAJE CORRECTO"
	FinSi
	si promedio>115 y promedio <220 Entonces
		Escribir "Su voltaje promedio es: ", promedio, " ¡ALTO VOLTAJE!"
	finsi	
	si promedio>220 Entonces
		Escribir "Su voltaje promedio es: ", promedio," ¡PELIGRO!"
	FinSi
FinAlgoritmo
