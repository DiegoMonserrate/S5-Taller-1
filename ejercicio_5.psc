Algoritmo ejercicio_5
	Definir num, r, c Como Entero
	num=0;r=0;c=0;
	Escribir "Ingrese un numero:";Leer num;
	Escribir "La tabla de multiplicar de (",num,") es:";
	Para c<-1 Hasta 12 Con Paso 1 Hacer
		r=num*c;
		Escribir num," x ",c," = ",r;
	Fin Para
FinAlgoritmo
