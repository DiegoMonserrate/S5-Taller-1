Algoritmo ejercicio_28
	Definir c,lim,ma,r Como Entero
	c=0;lim=0;ma=0;r=0;
	Escribir "Ingrese la cantidad de numeros a ingresar:";Leer lim;
	Dimension A[lim];
	Para c=1 Hasta lim Hacer
		Escribir "Ingrese un numero:";Leer A[c];
	FinPara
	Para c=1 Hasta lim Hacer
		Para ma=1 Hasta lim Hacer
			Si A[c]>A[ma] Entonces
				r=A[c];A[c]=A[ma];A[ma]=r
			FinSi
		FinPara
	FinPara
	Escribir "";
	Escribir "Mayor"
	Para c=1 Hasta lim Hacer
		Escribir " ", A[c];
	FinPara
	Escribir "Menor"
FinAlgoritmo