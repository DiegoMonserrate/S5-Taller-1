Algoritmo ejercicio_10
	Definir num, r,ac Como Entero
	Definir check Como Caracter
	num=0;r=0;check="";ac=1;
	Repetir
		Escribir "Ingrese un numero:";Leer num;
		ac=ac*num;
		Escribir "Presione F para detener el programa...En caso contrario solo presione Enter para continuar.";Leer check;
	Hasta Que check="F" o check="f"
	Escribir "El producto de los numero ingresados es: ",ac;
FinAlgoritmo
