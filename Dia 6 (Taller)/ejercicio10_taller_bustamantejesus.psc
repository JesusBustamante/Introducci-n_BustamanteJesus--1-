Algoritmo CalculoCuestionario
	
	Definir totalPuntos, preguntasCorrectas, preguntasIncorrectas Como Entero
	
	Escribir "Ingrese el puntaje global"
	Leer totalPuntos
	
	//CANTIDAD DE RESPUESTAS CORRECTAS
	preguntasCorrectas<-totalPuntos/5
	//CANTIDAD DE RESPUESTAS INCORRECTAS
	preguntasIncorrectas<-preguntasCorrectas-35
	
	Escribir ""
	Escribir "La cantidad de respuestas incorrectas es: ", preguntasIncorrectas
	
FinAlgoritmo
