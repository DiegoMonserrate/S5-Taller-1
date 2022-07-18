Algoritmo ejercicio_4
	Definir num1, num2,num3 Como Real
	num1=0;num2=0;num3=0;
	Escribir "Ingrese el primer numero: ";Leer num1;Escribir "Ingrese el segundo numero:";Leer num2;Escribir "Ingrese el tercer numero:";Leer num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "El numero (",num1,") es el mayor";
	SiNo
		Si	num2>num1 y num2>num3 Entonces
			Escribir "El numero (",num2,") es el mayor";
		SiNo
			Si num3>num1 y num3>num2 Entonces
				Escribir "El numero (",num3,") es el mayor";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
