Algoritmo ejercicio_40
	Definir c,lim,check,pos,can,x Como Entero
	c=0;lim=0;check=0;pos=0;can=0;x=0;
	Escribir "Ingrese la cantidad de numeros a ingresar:";Leer lim;
	Dimension A[lim];
	Para c=1 Hasta lim Hacer
		Escribir "Ingrese un numero:";Leer A[c];
	FinPara
	Escribir "Ingrese la cantidad de la secuencia a verificar:";Leer can;
	Si can>lim Entonces
		Escribir "La secuencia a verficar es mayor al vector ingresado";
	SiNo
		Para x=1 Hasta can Con Paso 1 Hacer
		Escribir ""; Escribir "Ingrese el numero a verificar:";Leer num
			Para c=1 Hasta lim Hacer
				Si A[c]=num Entonces
					check=1;pos=c;
				FinSi
			FinPara
				Si check=1 Entonces
					Escribir "- Numero: ",num;Escribir "- Dentro del vector: Si";Escribir "- Posicion: ",pos;
				SiNo
					Escribir "- Numero: ",num;Escribir "- Dentro del vector: No";
				FinSi
				check=0;
		Fin Para
	FinSi
FinAlgoritmo