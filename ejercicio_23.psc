Algoritmo ejercicio_23
	Definir num, ma,me,c,lim Como Entero
	num=0;ma=0;me=0;c=0;lim=0;
	Escribir "Ingrese la cantidad de numeros a ingresar:";Leer lim;
	Escribir "Ingrese un numero:";Leer num;ma=num;me=num;
	Repetir
		Escribir "Ingrese un numero:";Leer num;
		Si num mod 2=0 Entonces
			Si num>ma Entonces
				ma=num;
			SiNo
				Si num<me Entonces
					me=num;
				FinSi
			FinSi
		FinSi
		c=c+1
	Hasta Que c=lim-1
	Escribir "El numero mayor entre los pares ingresados es: ",ma;
FinAlgoritmo