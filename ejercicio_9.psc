Algoritmo ejercicio_9
	Definir num1, num2, c Como Real
	num1=0;num2=0;c=0;
	Escribir "Ingrese el primer numero";Leer num1;Escribir "Ingrese el segundo numero:";Leer num2;
	Mientras num1>=num2 Hacer
		num1=num1-num2;c=c+1;
	Fin Mientras
	Escribir "El cociente es: ",c;Escribir "El resto es: ",num1
FinAlgoritmo