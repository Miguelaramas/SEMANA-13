Proceso E3_S13
	//Ingresar 3 n�meros, si son iguales: sumar el primero con el segundo
	//Y luego multiplicar por el tercero
	//Caso contrario indicar el menor valor
	Definir a,b,c,R1,RF Como Real;
	Escribir "Ingresar el primer n�mero";
	Leer a;
	Escribir "Ingresar el segundo n�mero";
	Leer b;
	Escribir "Ingresar el tercer n�mero";
	Leer c;
	Si a=b & b=c & a=c Entonces
		R1<-a+b;
		RF<-R1*c;
		Escribir "El resultado es: ",RF;
	SiNo
		Si a<b & a<c Entonces
			Escribir "El menor valor es: ",a;
		SiNo
			Si b<a & b<c Entonces
				Escribir "El menor valor es: ",b;
			SiNo
				Si c<a & c<b Entonces
					Escribir "El menor valor es: ",c;
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
