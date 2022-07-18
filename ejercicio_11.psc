Algoritmo ejercicio_11
	Definir num, ma,me,c,lim Como Entero
	num=0;ma=0;me=0;c=2;lim=0;
	Escribir "Ingrese la cantidad de numeros a ingresar:";Leer lim;
	Escribir "Ingrese un numero:";Leer num;ma=num;me=num;
	Mientras c<=lim Hacer
		Escribir "Ingrese un numero:";Leer num;
		Si num>ma Entonces
			ma=num;
		SiNo
			Si num<me Entonces
				me=num;
			FinSi
		FinSi
		c=c+1
	FinMientras
	Escribir "";
	Escribir "- El numero mayor entre todos los numeros ingresados es: ",ma;Escribir "";
	Escribir "- El numero menor entre todos los numeros ingresados es: ",me;
FinAlgoritmo
