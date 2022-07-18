Algoritmo ejercicio_13
	Definir num,c Como Entero
	num=0;c=0;
	Para c<-2 Hasta 30 Con Paso 3 Hacer
		//Esto lo use para ver la lista de numeros y comprobar si estaba correcto
		//Escribir c;
		Si c mod 5=0 Entonces
			num=num+c;
		FinSi
	Fin Para
	Escribir "La suma de los numeros divisibles para 5 es: ",num
FinAlgoritmo