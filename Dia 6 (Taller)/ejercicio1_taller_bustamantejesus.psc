Algoritmo calcularNota
	
	cantidad = 4
	suma <- 0
	contador <- 0
	
	Escribir "¿Qué curso desea promediar? 1 o 2"
	Leer curso
	
Segun curso Hacer
1:
	Mientras contador < cantidad Hacer
		Escribir "Ingrese la nota " contador + 1 " a promediar (LA NOTA MÁXIMA ES 5) :"
		Leer nota
		suma <- suma + nota
		contador <- contador + 1
	FinMientras
	
	promedio <- suma / cantidad
	
	Escribir "El promedio es: ", promedio
	
2:Escribir "Ingrese las notas a promediar (LA NOTA MÁXIMA ES 5):"
	Leer notas1, notas2, notas3, notas4
	
	notas1 = notas1*0.15
	notas2 = notas2*0.30
	notas3 = notas3*0.35
	notas4 = notas4*0.20
	
	
	promedio = (notas1+notas2+notas3+notas4)
	
	Escribir promedio
	si promedio>=3 Entonces
		Escribir "Pasaste la materia"
	SiNo
		Escribir "Has perdido la materia"
	FinSi
FinSegun

	
FinAlgoritmo

