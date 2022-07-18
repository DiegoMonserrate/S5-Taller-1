Algoritmo ejercicio_39
	Definir c,lim,d,x,check Como Entero
	c=0;lim=0;d=1;x=0;check=1;
	Escribir "Ingrese la cantidad de numeros a ingresar:";Leer lim;
	Dimension A[lim];Dimension R[lim]
	Para c=1 Hasta lim Con Paso 1 Hacer
		Escribir "Ingrese un numero:";Leer A[c];
	FinPara
	Para c=1 Hasta lim Con Paso 1 Hacer
		Mientras d<=A[c] Hacer
			Si A[c] mod d=0 Entonces
				x=x+1
			FinSi
			d=d+1
		FinMientras
		Si check=1 Entonces
			Escribir "Los numeros primos ingresados son:";
		FinSi
		Si x=2 Entonces
			R[c]=A[c];x=0;d=1;
			Escribir c,") ",R[c];
		SiNo
			Escribir c,") No es primo."
		FinSi
		check=0;
	FinPara
FinAlgoritmo