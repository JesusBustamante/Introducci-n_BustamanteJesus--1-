Algoritmo promedio_
	
	Definir suma, contador, numero, promedio Como Real
	Definir cantidad Como Entero
	
	suma <- 0
	contador <- 0
	
	Escribir "�Cu�ntos n�meros desea promediar?"
	Leer cantidad
	
	Mientras contador < cantidad Hacer
		Escribir "Ingrese el n�mero ", contador + 1, ":"
		Leer numero
		suma <- suma + numero
		contador <- contador + 1
	FinMientras
	
	promedio <- suma / cantidad
	
	Escribir "El promedio es: ", promedio
	
FinAlgoritmo
