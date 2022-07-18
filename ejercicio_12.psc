Algoritmo ejercicio_12
	Definir num,bin Como Entero
	Definir binnum Como Caracter
	num=0;bin=0;binnum="";
	Escribir "Ingrese un numero:";Leer num
	Mientras num>0 Hacer
		bin=num MOD 2
		binnum=ConvertirATexto(bin)+binnum
		num=trunc(num/2);
	Fin Mientras
	Escribir "El equivalente de (",num,") de base 10 a base 2 es: ",binnum;
FinAlgoritmo