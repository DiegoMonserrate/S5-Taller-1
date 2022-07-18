Algoritmo ejercicio_25
	Definir ma,c,pos Como Entero
	ma=0;c=0;pos=0
	Dimension vector[20]
	Para c=1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese un numero:";Leer vector[c];
	FinPara
	Para c=1 Hasta 20 Con Paso 1 Hacer
		Si vector[c]>ma Entonces
			ma=vector[c];pos=c
		FinSi
	FinPara
	Escribir "- El numero mayor entre todos los numeros ingresados es: ",ma;
	Escribir " Posicion: ",pos;
FinAlgoritmo