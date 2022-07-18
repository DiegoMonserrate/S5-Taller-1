Algoritmo ejercicio_41
	Definir c,pos Como Entero
	Definir text Como Caracter
	c=0;pos=0;
	Escribir "Ingrese una frase:";Leer text;
	Para pos=pos hasta Longitud(text)-1 Hacer
		Si Subcadena(text,pos,pos)=" " Entonces
			c=c+1;
			Mientras Subcadena(text,pos,pos)=" " Y pos=Longitud(text) Hacer
				pos=pos+1;
			FinMientras
		FinSi
	//Para no contar espacios extras entre palabras
		Si Subcadena(text,pos,pos)=" " y Subcadena(text,pos-1,pos-1)=" " Entonces
			c=c-1;
		FinSi
	//............................................................................
	FinPara
	Si subcadena(text,Longitud(text)-1,Longitud(text)-1)<>" " Entonces
		c=c+1;
	FinSi
	Escribir "- La frase ingresada tiene ",c," palabras";
FinAlgoritmo