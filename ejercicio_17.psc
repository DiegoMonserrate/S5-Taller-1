Algoritmo ejercicio_17
	Definir num,c,ac Como Entero
	num=0;c=0;ac=0;
	Repetir
		Escribir "Ingrese un numero:";Leer num;
		Si num mod 2=0 Entonces
			ac=ac+num;c=c+1
		FinSi
	Hasta Que c=30
	Escribir "La suma de los numeros pares es: ",ac
FinAlgoritmo
