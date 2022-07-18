Algoritmo ejercicio_15
	Definir num, ma,me,check Como Entero
	num=0;ma=0;me=0;check=1;
	Escribir "Ingrese un numero:";Leer num;ma=num;me=num;
	Mientras check=1 Hacer
		Escribir "Ingrese un numero:";Leer num;
		Si num>ma Entonces
			ma=num;
		SiNo
			Si num<me Entonces
				me=num;
			FinSi
		FinSi
		c=c+1
	//Comprobador de si el numero es impar para detener el programa
		Si num mod 2<>0 Entonces
			check=0
		FinSi
	//	
	FinMientras
	Escribir "";
	Escribir "- El numero mayor entre todos los numeros ingresados es: ",ma;Escribir "";
	Escribir "- El numero menor entre todos los numeros ingresados es: ",me;
FinAlgoritmo