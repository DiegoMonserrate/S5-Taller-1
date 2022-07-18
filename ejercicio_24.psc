Algoritmo ejercicio_24
	Definir num, ma5,me5,c,lim,ma3,me3 Como Entero
	num=0;ma5=0;me5=0;c=0;lim=0;ma3=0;me3=0
	Escribir "Ingrese la cantidad de numeros a ingresar:";Leer lim;
	Escribir "Ingrese un numero:";Leer num;ma5=num;me5=num;ma3=num;me3=num;
	Repetir
		Escribir "Ingrese un numero:";Leer num;
		//Multiplos de 5
		Si num mod 5=0 Entonces
			Si num>ma5 Entonces
				ma5=num;
			SiNo
				Si num<me5 Entonces
					me5=num;
				FinSi
			FinSi
		FinSi
		//Multiplos de 3
		Si num mod 3=0 Entonces
			Si num>ma3 Entonces
				ma3=num;
			SiNo
				Si num<me3 Entonces
					me3=num;
				FinSi
			FinSi
		FinSi
		c=c+1
	Hasta Que c=lim-1
	Escribir "";
	Escribir "- El mayor multiplo de 5 ingresado es: ",ma5;Escribir "";
	Escribir "- El menor multiplo de 3 ingresado es: ",me3;
FinAlgoritmo