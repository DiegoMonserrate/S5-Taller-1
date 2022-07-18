Algoritmo ejercicio_6
	Definir num, c, acsum, acmul Como Real
	num=0;c=0;acsum=0;acmul=0;
	Escribir "Ingrese un numero:";Leer num
	acmul=num;
	Para c<-1 Hasta 29 Con Paso 1 Hacer
		Escribir "Ingrese un numero:";Leer num;
		acsum=acsum+num;
		acmul=acmul*num;
	Fin Para
	Escribir "La suma de todos los numeros ingresados es:",acsum;
	Escribir "El producto de todos los numeros ingresados es:",acmul;
FinAlgoritmo