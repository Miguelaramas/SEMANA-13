Proceso E4_S13
	
	Definir N1, N2, N3 Como Entero;
	
	Escribir "Inserte primer n�mero:";
	Leer N1;
	Escribir "Inserte segundo n�mero:";
	Leer N2;
	Escribir "Inserte tercer n�mero:";
	Leer N3;
	
	si (N1<10 y N2<10 y N3<10) Entonces
		Mostrar "Todos los n�meros son menores a diez";
	SiNo
		si(N1>10 y N2<10 y N3<10) Entonces
			Mostrar "El primer n�mero es mayor a 10: ",N1;
		SiNo
			Si (N1>10 y N2>10 y N3<10) Entonces
				Mostrar "El primer n�mero es mayor a 10: ",N1;
				Mostrar "El segundo n�mero es mayor a 10: ",N2;
			SiNo
				Si (N1>10 y N2>10 y N3>10) Entonces
					Mostrar "El primer n�mero es mayor a 10: ",N1;
					Mostrar "El segundo n�mero es mayor a 10: ",N2;
					Mostrar "El tercer n�mero es mayor a 10: ",N3;
				SiNo
					Si (N1=10 y N2=10 y N3=10) Entonces
						Mostrar "Todos los n�meros ingresados son iguales a 10";
					Fin Si
				Fin Si
			Fin Si
		FinSi
	FinSi
	
FinProceso
