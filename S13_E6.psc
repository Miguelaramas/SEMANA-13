Proceso E6_E13
	Definir a,b,R1,RF Como Real;
	Mostrar "Ingrese su salario";
	Leer a;
	Si a>=900 Entonces
		Mostrar "Su sueldo es: ",a,". No muestra ningun cambio.";
	SiNo
		Si a<900 Entonces
			Mostrar "Ingrese su cantidad de años trabajando en la empresa";
			Leer b;
			Si b>=10 Entonces
				R1<-(a*20)/100;
				RF<-a+R1;
				Mostrar "Su sueldo es: ",RF," con su aumento del 20%";
			SiNo
				Si b<10 Entonces
					R1<-(a*5)/100;
					RF<-a+R1;
					Mostrar "Su sueldo es: ",RF," con su aumento del 5%";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
