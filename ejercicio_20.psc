Algoritmo ejercicio_20
	Definir num,c,d,ac,cnum Como Entero
	num=0;c=0;d=1;ac=0;cnum=0;
	Repetir
		Escribir "Ingrese un numero:";Leer num
			Mientras d<=num Hacer
				Si num mod d=0 Entonces
					c=c+1
				FinSi
				d=d+1
			FinMientras
		Si c=2 Entonces
			ac=ac+num;c=0;d=1;
		FinSi
	cnum=cnum+1
	Hasta Que cnum=30
	Escribir "La suma de los numeros primos es: ",ac;
FinAlgoritmo
