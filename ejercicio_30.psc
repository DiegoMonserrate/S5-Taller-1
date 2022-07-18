Algoritmo ejercicio_30
	Definir c,cfac Como Entero
	Definir r Como Real
	c=0;r=0;cfac=0;
	Dimension A[20];Dimension B[20]
	
	Para c=1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese un numero:";
		Leer A[c];
	FinPara
	

	Para c=1 Hasta 20 Con Paso 1 Hacer 
		Si A[c]<0 Entonces
			Escribir "El numero es inferior a 0";
		SiNo
			cfac=1;r=1;
			Mientras cfac<=A[c] Hacer
				r=r*cfac
				cfac=cfac+1
			FinMientras
			B[c]= r
		FinSi
	FinPara
	Escribir "Factoriales:"
	Para c=1 Hasta 20 Con Paso 1 Hacer
		Escribir c,". ",B[c];
	FinPara
FinAlgoritmo