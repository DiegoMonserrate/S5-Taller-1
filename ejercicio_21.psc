Algoritmo ejercicio_21
	Definir num,c,cnum Como Entero
	Definir r Como Real
	num=0;c=1;r=1;cnum=0;
	Repetir
	Escribir "Ingrese un numero:";Leer num;
		Mientras c<=num Hacer
			r=r*c;c=c+1;ac=ac+r
		FinMientras
		r=1;c=1;cnum=cnum+1
	Hasta Que cnum=30
	Escribir "La suma factorial de los numeros ingresados es: ",ac;
FinAlgoritmo