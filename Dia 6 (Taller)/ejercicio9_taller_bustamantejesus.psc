Algoritmo sin_titulo
	
	//Para calcular el tiempo que le tomaría alcanzar un vehículo sospechoso, necesitamos conocer la velocidad del vehículo sospechoso y la velocidad máxima de la moto del policia
	Definir VelocidadPolicia, VelocidadSospechoso,Tiempo, Distancia Como Real
	
	//Podemos usar la fórmula para calcular el tiempo (T) en minutos, T= Distancia/(VelocidadPolicia-VelocidadSospechoso)
	
	Escribir "Por favor, ingrese la velocidad máxima del vehículo del policia (Km/h)"
	Leer VelocidadPolicia
	
	Escribir "Por favor, ingrese la velocidad del vehículo del sospechoso (Km/h)"
	Leer VelocidadSospechoso
	
	Escribir "Por favor, ingrese la distancia entre el policia y el vehículo del sospechoso (m)"
	leer Distancia
	
	
	//Esta fórmula asume que el policia puede mantener su velocidad máxima y que la velocidad del vehículo sospechoso se mantiene constante
	Tiempo= Distancia/(VelocidadPolicia-VelocidadSospechoso)
	
	//Es importante tener en cuenta que si la velocidad del vehículo sospechoso es mayor o igual a la velocidad máxima de la moto del policia, entonces el policia no podrá alcanzar al vehículo.
	si VelocidadSospechoso>=VelocidadPolicia Entonces
		Escribir "El polícia no podrá alcanzar al vehículo sospechoso"
	SiNo
		Escribir "El tiempo que tardaría el policía en alcanzar al vehículo sospechoso es: ", Tiempo, " Km/h"
		
	FinSi
	
	
FinAlgoritmo
