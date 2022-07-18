Algoritmo ejercicio_36
	Definir c,ma Como Entero
	c=0;ma=0;
	Dimension A[20];Dimension R[20]
	Para c=1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese un numero:";Leer A[c];
	FinPara
	Para c=1 Hasta 20 Con Paso 1 Hacer
		Si A[c] mod 2=0 Entonces
			ac=ac+A[c];
		SiNo
			R[c]=A[c];
		FinSi
	FinPara
	Para c=1 Hasta 20 Con Paso 1 Hacer
		Si R[c]>ma Entonces
			ma=R[c];
		FinSi
	FinPara
	Escribir "- La suma de los numeros pares es: ",ac;Escribir "- El mayor numero impar es: ",ma;
FinAlgoritmo