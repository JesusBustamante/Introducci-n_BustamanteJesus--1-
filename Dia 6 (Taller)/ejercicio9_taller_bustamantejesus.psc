Algoritmo sin_titulo
	
	//Para calcular el tiempo que le tomar�a alcanzar un veh�culo sospechoso, necesitamos conocer la velocidad del veh�culo sospechoso y la velocidad m�xima de la moto del policia
	Definir VelocidadPolicia, VelocidadSospechoso,Tiempo, Distancia Como Real
	
	//Podemos usar la f�rmula para calcular el tiempo (T) en minutos, T= Distancia/(VelocidadPolicia-VelocidadSospechoso)
	
	Escribir "Por favor, ingrese la velocidad m�xima del veh�culo del policia (Km/h)"
	Leer VelocidadPolicia
	
	Escribir "Por favor, ingrese la velocidad del veh�culo del sospechoso (Km/h)"
	Leer VelocidadSospechoso
	
	Escribir "Por favor, ingrese la distancia entre el policia y el veh�culo del sospechoso (m)"
	leer Distancia
	
	
	//Esta f�rmula asume que el policia puede mantener su velocidad m�xima y que la velocidad del veh�culo sospechoso se mantiene constante
	Tiempo= Distancia/(VelocidadPolicia-VelocidadSospechoso)
	
	//Es importante tener en cuenta que si la velocidad del veh�culo sospechoso es mayor o igual a la velocidad m�xima de la moto del policia, entonces el policia no podr� alcanzar al veh�culo.
	si VelocidadSospechoso>=VelocidadPolicia Entonces
		Escribir "El pol�cia no podr� alcanzar al veh�culo sospechoso"
	SiNo
		Escribir "El tiempo que tardar�a el polic�a en alcanzar al veh�culo sospechoso es: ", Tiempo, " Km/h"
		
	FinSi
	
	
FinAlgoritmo
