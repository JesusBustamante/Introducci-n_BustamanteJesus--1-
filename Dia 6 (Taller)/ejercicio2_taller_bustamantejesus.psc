Algoritmo sin_titulo
	Escribir "¿A qué curso perteneces? 1 o 2"
	leer curso
	
	Segun curso Hacer
		1:
			escribir "Ingrese las notas a promediar (LA NOTA MÁXIMA ES 5):"
			Leer notas1, notas2, notas3, notas4
			
			notafaltante<-notas1+notas2+notas3+notas4
			faltante<-12-notafaltante
			
			si notafaltante<12 Entonces
				Escribir "La nota faltante es ", faltante
			FinSi
		2:
			Escribir "Ingrese las notas a promediar (LA NOTA MÁXIMA ES 5):"
			Leer notas1, notas2, notas3, notas4
			
			notas1 = notas1*0.15
			notas2 = notas2*0.30
			notas3 = notas3*0.35
			notas4 = notas4*0.20
			
			faltanota<-notas1+notas2+notas3+notas4
			falta<-12-faltanota
			
			si faltanota<12 Entonces
				Escribir "La nota faltante es ", falta
			FinSi
	FinSegun
	
	
	
FinAlgoritmo
