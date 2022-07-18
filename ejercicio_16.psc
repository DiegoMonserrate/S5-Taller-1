Algoritmo ejercicio_16
	Definir num,lim,ac Como Entero
	Definir check Como Caracter
	num=0;lim=0;check="n";ac=0;
	Escribir "Ingrese la cantidad de numeros a ingresar:";Leer lim
	Para lim=1 Hasta lim Hacer
		Escribir "Ingrese un numero:";Leer num;
		Si num mod 2=0 Entonces
			ac=ac+num;Escribir "La suma de los numeros pares (actual) es: ",ac;
		FinSi
	FinPara
	Escribir "";Escribir "- La suma de los numeros pares es igual a: ",ac;
FinAlgoritmo