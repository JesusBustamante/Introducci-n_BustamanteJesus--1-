Algoritmo CostoCliente
	Definir costoDia, costokmRecorrido, KmRecorridos, diasAlquiler, valorPagar Como Real
		//valores de costo por dia y costo por kilometro recorrido
		costoDia <- 75000
		costokmRecorrido <- 20000
		
		Escribir "Por favor, ingrese los kilometros recorridos"
		leer KmRecorridos
		
		Escribir "�Qu� cantidad de d�as alquil� el veh�culo?"
		Leer diasAlquiler
		
		//formula para determinar el precio total a pagar
		valorPagar=(costoDia*diasAlquiler)+(costokmRecorrido*KmRecorridos)
		
		Escribir "El valor a pagar es de: ", valorPagar
		
FinAlgoritmo

	

