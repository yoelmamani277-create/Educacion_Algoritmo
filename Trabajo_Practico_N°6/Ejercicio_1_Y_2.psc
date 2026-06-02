Algoritmo 	Ejer_1
	//TIENDA INFORMATICA
	Definir producto1, iva, subtotal, descuento, aduana Como Real;
	Escribir "Ingresar el primer producto";
	Leer producto1;
	iva= producto1 * 0.21;
	subtotal= producto1 + iva;
	descuento= subtotal-(subtotal * 0.21) ;
	aduana = subtotal - (subtotal * 0.08) ;
	Escribir "el iva del producto es:",iva;
	Escribir "el subtotal es :",subtotal;
	Escribir "con el descuento seria :", descuento;
	Escribir "con la aduana es :",aduana;
FinAlgoritmo

 Algoritmo Ejer_2
	//CALCULADORA DE TIEMPO
	Definir GB, Mbps,sec,total como entero;
	Escribir "Ingrese el tamaño del archivo";
	leer GB;
	Escribir "Ingrese la velocidad de descarga";
	leer Mbps;
	sec= 60;
	total=(GB + Mbps) * sec;
	Escribir "los segundos que se demora en desvargar son :",total;
FinAlgoritmo
