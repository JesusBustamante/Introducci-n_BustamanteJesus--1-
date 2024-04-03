Algoritmo MedidaRecipiente
	
	Definir diametro, altura, volumen, alturaMetros Como Real
	
	Escribir "Por favor ingrese el diámetro del cono (recuerda que los valores son en centímetros)"
	Leer diametro
	
	Escribir "Por favor ingrese el volumen del cono (recuerda que los valores son en centímetros)"
	Leer volumen
	
	altura= (3*volumen)/pi*diametro
	
	alturaMetros=altura/100
	
	Escribir "El tamaño (altura en metros) que requiere el cono es: ", alturaMetros, " m"
	
	
	
FinAlgoritmo
