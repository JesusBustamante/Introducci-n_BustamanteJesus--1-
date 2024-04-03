Algoritmo DeterminarDescuento
	Definir precio Como Real;
	Escribir "Ingrese el precio del producto:";
	Leer precio;
	Si precio > 100000 Entonces
		Escribir "El producto aplica a un descuento del 10%.";
		Escribir "Precio con descuento: $", precio * 0.9;
	SiNo
		Escribir "El producto no aplica a un descuento.";
	FinSi
FinAlgoritmo