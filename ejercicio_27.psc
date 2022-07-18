Algoritmo ejercicio_26
	Definir i,ma Como Entero
	i=0;ma=0;
	Dimension A[15];Dimension B[15];Dimension C[15];
	Para i=1 Hasta 15 Hacer
		Escribir "Ingrese un valor para A[",i,"]";Leer A[i];
		Escribir "Ingrese un valor para B[",i,"]";Leer B[i];
		C[i]=A[i]+B[i];
	FinPara
	Para i=1 Hasta 15 Con Paso 1 Hacer
		Si C[i]>ma Entonces
			ma=C[i];
		FinSi
	FinPara
	Para i=1 Hasta 15 Hacer
		Escribir "- Resultado de la suma (",i,"): ",A[i]," + ",B[i]," = ",C[i];Escribir "";
	FinPara
	Escribir "- El numero mayor entre los valores de C[i] es: ",ma;
FinAlgoritmo