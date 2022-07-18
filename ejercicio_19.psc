Algoritmo ejercicio_19
	Definir num,c,d Como Entero
	num=0;c=0;d=1;
	Escribir "Ingrese un numero:";Leer num
	Mientras d<=num Hacer
		Si num mod d=0 Entonces
			c=c+1
		FinSi
		d=d+1
	FinMientras
	Si c=2 Entonces
	Escribir "El numero (",num,") si es un numero primo";
	SiNo
		Escribir "El numero (",num,") no es un numero primo";
	FinSi
FinAlgoritmo
