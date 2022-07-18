Algoritmo ejercicio_22
	Definir num,lim,clim,acpar,u,acmul Como Entero

	num=0;lim=0;clim=0;acpar=0;u=0;acmul=1;
	Escribir "Ingrese la cantidad de numeros a ingresar:";Leer lim
	Repetir
		Escribir "Ingrese un numero:";Leer num;
		u=num mod 10;
		Si num mod 2=0 Entonces
			acpar=acpar+num;
		FinSi
		Si u=5 o u=0 Entonces
			acmul=acmul*num;
		FinSi
		clim=clim+1;
	Hasta Que clim=lim
	Escribir "";
	Escribir "- La suma de los numeros pares ingresados es: ",acpar;Escribir "";
	Escribir "- El producto de los numero multiplos de 5 ingresados es: ",acmul
FinAlgoritmo