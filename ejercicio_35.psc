Algoritmo ejercicio_35
	Definir num,bin,oct,hex Como Entero
	Definir check,binnum,octnum,hexnum Como Caracter
	num=0;check="";bin=0;binnum="";oct=0;octnum="";hex=0;hexnum="";
	Escribir "Ingrese un numero:";Leer num;
	Escribir "Ingrese B (binario), O (octal), y H (hexadecimal):";Leer check;
	//Decimal a Binario
	Si check="B" o check="b" Entonces
	Mientras num>0 Hacer
		bin=num MOD 2
		binnum=ConvertirATexto(bin)+binnum	//respuesta
		num=trunc(num/2);
	Fin Mientras
		Escribir binnum;
	SiNo
		Si check="O" o check="o" Entonces
			Mientras num>0 Hacer
				oct=num MOD 8
				octnum=ConvertirATexto(oct)+octnum	//respuesta
				num=trunc(num/8);
			Fin Mientras
			Escribir octnum
		SiNo
			Si check="H" o check="h" Entonces
				Mientras num>0 Hacer
					hex=num MOD 16
					num=trunc(num/16);
					Segun hex hacer
						10:
							hexnum="A"+hexnum
						11:
							hexnum="B"+hexnum
						12:
							hexnum="C"+hexnum
						13:
							hexnum="D"+hexnum
						14:
							hexnum="E"+hexnum
						15:
							hexnum="F"+hexnum
						De Otro Modo:
							hexnum=ConvertirATexto(hex)+hexnum
					FinSegun
				FinMientras
				Escribir hexnum;
			FinSi
		FinSi
	FinSi
FinAlgoritmo