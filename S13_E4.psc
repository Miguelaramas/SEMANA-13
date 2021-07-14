Proceso E4_S13
	
	Definir N1, N2, N3 Como Entero;
	
	Escribir "Inserte primer número:";
	Leer N1;
	Escribir "Inserte segundo número:";
	Leer N2;
	Escribir "Inserte tercer número:";
	Leer N3;
	
	si (N1<10 y N2<10 y N3<10) Entonces
		Mostrar "Todos los números son menores a diez";
	SiNo
		si(N1>10 y N2<10 y N3<10) Entonces
			Mostrar "El primer número es mayor a 10: ",N1;
		SiNo
			Si (N1>10 y N2>10 y N3<10) Entonces
				Mostrar "El primer número es mayor a 10: ",N1;
				Mostrar "El segundo número es mayor a 10: ",N2;
			SiNo
				Si (N1>10 y N2>10 y N3>10) Entonces
					Mostrar "El primer número es mayor a 10: ",N1;
					Mostrar "El segundo número es mayor a 10: ",N2;
					Mostrar "El tercer número es mayor a 10: ",N3;
				SiNo
					Si (N1=10 y N2=10 y N3=10) Entonces
						Mostrar "Todos los números ingresados son iguales a 10";
					Fin Si
				Fin Si
			Fin Si
		FinSi
	FinSi
	
FinProceso
