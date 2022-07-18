Algoritmo ejercicio_29
	Definir c,lim,check,pos Como Entero
	c=0;lim=0;check=0;pos=0;
	Escribir "Ingrese la cantidad de numeros a ingresar:";Leer lim;
	Dimension A[lim];
	Para c=1 Hasta lim Hacer
		Escribir "Ingrese un numero:";Leer A[c];
	FinPara
	Escribir "Ingrese el numero a verificar:";Leer num
	Para c=1 Hasta lim Hacer
		Si A[c]=num Entonces
			check=1;pos=c;
		FinSi
	FinPara
	Si check=1 Entonces
		Escribir "- Numero: ",num;Escribir "- Dentro del vector: Si";Escribir "- Posicion: ",pos;
	FinSi
FinAlgoritmo
