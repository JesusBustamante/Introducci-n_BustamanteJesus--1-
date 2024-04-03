Algoritmo ClasificarEdad
	Definir edad Como Entero
	Escribir 'Ingrese su edad:'
	Leer edad
	Si edad<18 Entonces
		Escribir 'Es menor de edad.'
	SiNo
		Si edad>=18 Y edad<=65 Entonces
			Escribir 'Es mayor de edad.'
		SiNo
			Escribir 'Pertenece a la tercera edad.'
		FinSi
	FinSi
FinAlgoritmo
