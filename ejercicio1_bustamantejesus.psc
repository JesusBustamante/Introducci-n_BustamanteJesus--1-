Algoritmo inventario
	Dimension A[11,3], B[11,3], C[100], D[100], E[100], F[100], G[100]
	//Los vectores A y B son para almacenar los nombres y valores de los productos
    //Los vectores C D E son para almacenar la informacion del informe de ventas
    //Los vectores F G son para los productos mas vendidos
	
	A[1,1]<-"j1"; A[1,2]<-"Samsung s24 Ultra";     B[1,1]<-6000000; B[1,2]<-10
    A[2,1]<-"j2"; A[2,2]<-"Samsung s23 Ultra";     B[2,1]<-5000000; B[2,2]<-20
    A[3,1]<-"j3"; A[3,2]<-"Iphone 15 pro max";     B[3,1]<-7000000; B[3,2]<-15
    A[4,1]<-"j4"; A[4,2]<-"Iphone 13 mini";        B[4,1]<-4500000; B[4,2]<-10
    A[5,1]<-"j5"; A[5,2]<-"Tecno Spark Go";        B[5,1]<-400000; B[5,2]<-20
    A[6,1]<-"j6"; A[6,2]<-"Tecno Pop 10";          B[6,1]<-300000; B[6,2]<-5
    A[7,1]<-"j7"; A[7,2]<-"Xiaomi Redmi Note";     B[7,1]<-900000; B[7,2]<-11
    A[8,1]<-"j8"; A[8,2]<-"Xiaomi Redmi 10";       B[8,1]<-350000; B[8,2]<-23
    A[9,1]<-"j9"; A[9,2]<-"Alcatel 2023";          B[9,1]<-50000; B[9,2]<-30
    A[10,1]<-"j10"; A[10,2]<-"Nokia L220";          B[10,1]<-50000; B[10,2]<-30
	
	CONT<-1
	
	Repetir
		Escribir "| CODIGO | DESCRICION | PRECIO VENTA $ | STOCK |"
		Para i<-1 Hasta 10 Con Paso 1 Hacer
            Escribir A[i,1],"  ",A[i,2],"  $",B[i,1],"  ",B[i,2]
        Fin Para
		
		Escribir ""
		Escribir "MENU Principal"
        Escribir "1 Ingresar venta"
        Escribir "2 Actualizar Stock"
        Escribir "3 Informe de Stock"
        Escribir "4 Informe de ventas"
		Escribir "5 Consulta Stock"
		Escribir "6 Salir"
		
		
		Repetir //Este repetir es para que solo se ingresen numeros de 1 al 8
            Leer menu;
            si menu<>1 y menu<>2 y menu<>3 y menu<>4 y menu<>5 y menu<>6 y menu<>7 y  menu<>8 entonces
                Escribir "ERROR. Debe ingresar un numero del 1 al 8";
            FinSi
        hasta que menu=1 o menu=2 o menu=3 o menu=4 o menu=5 o menu=6 o menu=7 o menu=8
		
		
		Segun menu hacer
			1:
				Escribir ""
				Repetir
					
				
				 Escribir "Elija un artículo digitando su código. Para detener digite j0"
				
				 Repetir
					Leer codigo
					Si codigo<>"j0" y codigo<>"j1" y codigo<>"j2" y codigo<>"j3" y codigo<>"j4" y codigo<>"j5" y codigo<>"j6" y codigo<>"j7" y codigo<>"j8" y codigo<>"j9" y codigo<>"j10" Entonces
						Escribir "ERROR. Debe ingresar un codigo valido";
					FinSi
				 Hasta Que codigo="j0" o codigo="j1" o codigo="j2" o codigo="j3" o codigo="j4" o codigo="j5" o codigo="j6" o codigo="j7" o codigo="j8" o codigo="j9" o codigo="j10"
				 Si codigo<>"j0" Entonces
					Escribir "Ingrese cuantos productos quiere comprar"
					Leer cantcompra
				 FinSi
				
				 Para i<-1 Hasta 10 Con Paso 1 Hacer //Filas
					Si A[i,1]=codigo Entonces
						Si cantcompra>B[i,2] Entonces //Este si, es para que no se compren mas productos de los que se tienen
							Escribir "No tenemos tal cantidad de productos"
							Escribir "Ingrese una cantidad menor o igual a ", B[i,2]
							i<-10;
							j<-2; //Estas variables son para salir inmediatamente del ciclo
						Sino
							B[i,2]<-B[i,2]-cantcompra
							F[cont]<-cantcompra;//En los vectores F G se guardan los totales comprados y sus nombres para despues calcular el mas vendido
							G[cont]<-A[i,2]
							tcompra<-B[i,1]*cantcompra
							Escribir "Ha comprado ",cantcompra," unidades de ",A[i,2]
							C[cont]<-codigo;//Las variable C D E son para almacenar los valores para el informe de ventas
							D[cont]<-A[i,2]
							E[cont]<-tcompra
							aux<-cont
							cont<-cont+1
						Fin Si
					Fin Si
				 Fin Para
			Hasta Que codigo="j0"
			
		2:
			Escribir " "
			
			Repetir
				Escribir "Elija un artículo digitando su código. Para detener digite j0"
				Repetir//Este Repetir y Si Entonces, es para que solo se ingresen los codigos mostrados en pantalla
				Leer codigo
				Si codigo<>"j0" y codigo<>"j1" y codigo<>"j2" y codigo<>"j3" y codigo<>"j4" y codigo<>"j5" y codigo<>"j6" y codigo<>"j7" y codigo<>"j8" y codigo<>"j9" y codigo<>"j10" Entonces
					Escribir "ERROR. Debe ingresar un codigo valido"
				FinSi
			Hasta Que codigo="j0" o codigo="j1" o codigo="j2" o codigo="j3" o codigo="j4" o codigo="j5" o codigo="j6" o codigo="j7" o codigo="j8" o codigo="j9" o codigo="j10"
			
			Si codigo<>"j0" Entonces
				Escribir "Ingrese productos que quiere agregar"
				Leer cant
			Fin Si
			Para i<-1 Hasta 10 Con Paso 1 Hacer //Filas
				Si A[i,1]=codigo Entonces
					B[i,2]<-B[i,2]+cant
					Escribir "Ha ingresado ", cant," unidades de ", A[i,2]
				Fin Si
			Fin Para
		Hasta Que codigo="j0"
		
	3: 
		Escribir " ";
		Escribir "Informe de Stock"
		Escribir "| CODIGO | DESCRICION | STOCK |"
		
		Para i<-1 Hasta 10 Con Paso 1 Hacer
			Escribir A[i,1],"  ",A[i,2],"  ",B[i,2]
		Fin Para
		Escribir " ";
		Escribir "Para volver al menu presione cualquier tecla"
		Esperar Tecla
		
	4:
		Escribir " "
		Escribir "Informe de ventas"
		Escribir "| CODIGO | DESCRIPCION | MONTO VENDIDO $ |"
		Para i<-1 Hasta aux Con Paso 1 Hacer
			Escribir C[i],"  ",D[i],"  $",E[i]
		Fin Para
		
		Escribir " ";
		Escribir "Para volver al menu presione cualquier tecla"
		Esperar Tecla
		
	5:
		Escribir " "
		Escribir "Consulta de Stock"
		Escribir "Para salir ingrese el codigo j0"
		Repetir
			Escribir "Ingrese el codigo del producto"
			Repetir
				Leer codigo
				Si codigo<>"j0" y codigo<>"j1" y codigo<>"j2" y codigo<>"j3" y codigo<>"j4" y codigo<>"j5" y codigo<>"j6" y codigo<>"j7" y codigo<>"j8" y codigo<>"j9" y codigo<>"j10" Entonces
					Escribir "El codigo no es valido, ingreselo nuevamente";
				Fin Si
			Hasta Que codigo="j0" o codigo="j1" o codigo="j2" o codigo="j3" o codigo="j4" o codigo="j5" o codigo="j6" o codigo="j7" o codigo="j8" o codigo="j9" o codigo="j10"
			
			Para i<-1 Hasta 10 Con Paso 1 Hacer
				Para j<-1 Hasta 2 Con Paso 1 Hacer
					Si codigo=A[i,j] Entonces
						Escribir "La cantidad de productos de ", A[i,2]," es de: ", B[i,2];
					Fin Si
				Fin Para
			Fin Para
			
		Hasta Que codigo="j0"
		
		Escribir " "
		Escribir "Para volver al menu presione cualquier tecla"
		Esperar Tecla
		
    FinSegun

Hasta Que menu=6

	
	
FinAlgoritmo
