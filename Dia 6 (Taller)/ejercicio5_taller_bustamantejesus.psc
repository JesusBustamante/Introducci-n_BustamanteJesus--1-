Algoritmo AlquilerVehículo
	
	Definir costoTotal, CostoDia, CostoKmRecorrido Como Real
	
	Escribir "Por favor ingrese el costo total pagado por Brayan"
	Leer costoTotal
	
	Escribir "Por favor ingrese el costo por día"
	Leer CostoDia
	
	Escribir "Por favor ingrese el costo por kilometro recorrido"
	Leer CostoKmRecorrido
	
	NumDias<- (costoTotal-CostoDia) / (CostoDia+CostoKmRecorrido)
	kmRecorrido<- NumDias*CostoKmRecorrido
	
	Escribir "Brayan usó un aproximado (valor en Km) de ", kmRecorrido, " Km"
	Escribir "Brayan usó un aproximado (valor en valor en m) ", kmRecorrido*1000, " m"
	
	
	
FinAlgoritmo
