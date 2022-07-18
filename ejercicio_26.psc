Algoritmo ejercicio_26
	Definir i Como Entero
	i=0;
	Dimension A[15];Dimension B[15];Dimension C[15];
	Para i=1 Hasta 15 Hacer
		Escribir "Ingrese un valor para A[",i,"]";Leer A[i];
		Escribir "Ingrese un valor para B[",i,"]";Leer B[i];
		C[i]=A[i]+B[i];
	FinPara
	Para i=1 Hasta 15 Hacer
		Escribir "- Resultado de la suma (",i,"): ",A[i]," + ",B[i]," = ",C[i];Escribir ""
	FinPara
FinAlgoritmo