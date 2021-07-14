Proceso Operadores_telefonicos
	Definir e, l, t, p, c  Como Caracter;
	Escribir "Hola usuario soy tu asistente virtual, estoy aquí para enseñarte las operadoras que tenemos, el servicio ofrece y los tipos de celulares.";
	Escribir "Seleccione y ingrese el numero del operador";  
	Escribir "Movistar 1";
	Escribir "Claro 2";
	Escribir "Bitel 3";
	Escribir "Entel 4";
	Leer e;
	si e="1" Entonces
		t= "Movistar";
		Escribir "usted a escogido Movistar como operador" ;
		Escribir "porfavor escoja su tipo de servicio"; 
		Escribir "Prepago 1";
		Escribir "Pos pago 2";
		leer l;
		si l="1" Entonces
			p= "Prepago";
			Escribir "aqui tiene algunos planes con sus respectivo equipos";
			Escribir "Galaxy s21 con el plan de 240 soles por mes opcion 1";
			Escribir "Galaxy s10 con el plan de 189 soles por mes opcion 2";
			Escribir "Galaxy s9 con el plan de 100 soles por mes opcion 3";
			Escribir "por favor seleccione uno colocnado su respectivo numero";
			leer c;
			si c="1" Entonces
				c="Galaxy s21 con el plan de 240";
			FinSi
			si c="2" Entonces
				c="Galaxy s10 con el plan 189";
			FinSi
			si c="3" Entonces
				c="Galaxy s9 con el plan de 100";
			FinSi
			Escribir "usted a escogido " t " como su operador y su plan es " p " con el equipo " c "soles por mes" ;
		SiNo
			p = "Pos pago";
			Escribir "Usted a escogido Pos pago aqui le estamos mostrando algunos planes";
			Escribir "Su plan es pos pago";
			Escribir "por 50 soles tienes facebbok, Youtube, whassap entre otro sitios gratis mas llamadas ilimitadas por 1 mes opcion 1";
			Escribir "por 20 soles tienes facebbok, Youtube, whassap entre otro sitios gratis por 15 dias opcion 2";
			Escribir "por 10 soles tienes facebbok, Youtube, whassap por 7 dias opcion 3";
			leer c ;
			si c="1" Entonces
				c="50 soles tienes facebbok, Youtube, whassap entre otro sitios gratis mas llamadas ilimitadas por 1 mes";
			FinSi
			si c="2" Entonces
				c="20 soles tienes facebbok, Youtube, whassap entre otro sitios gratis por 15";
			FinSi
			si c="3" Entonces
				c="10 soles tienes facebbok, Youtube, whassap por 7 dias";
			FinSi
			Escribir "usted a escogido " t " como su operador y su plan es " p " con el costo de " c ;
		FinSi
	FinSi
	si e="2" Entonces
		t= "Claro";
		Escribir "usted a escogido Claro como operador" ;
		Escribir "Prepago 1";
		Escribir "Pos pago 2";
		leer l;
		si l="1" Entonces
			p= "Prepago";
			Escribir "aqui tiene algunos planes con sus respectivo equipos";
			Escribir "Iphone 12 con el plan de 200 soles por mes opcion 1";
			Escribir "Iphone 11 con el plan de 150 soles por mes opcion 2";
			Escribir "Iphone 10 con el plan de 100 soles por mes opcion 3";
			Escribir "por favor seleciones uno colocnado su respectivo numero";
			leer c;
			si c="1" Entonces
				c="Iphone 12 con el plan de 200 ";
			FinSi
			si c="2" Entonces
				c="Iphone 11 con el plan de 150";
			FinSi
			si c="3" Entonces
				c="Iphone 10 con el plan de 100 soles";
			FinSi
			Escribir "usted a escogido " t " como su operador y su plan es " p " con el equipo " c "soles por mes" ;
		SiNo
			p = "Pos pago";
			Escribir "Usted a escogido Pos pago aqui le estamos mostrando algunos planes";
			Escribir "Su plan es pos pago";
			Escribir "por 50 soles tienes facebbok, Youtube, whassap entre otro sitios gratis mas llamadas ilimitadas por 1 mes opcion 1";
			Escribir "por 20 soles tienes facebbok, Youtube, whassap entre otro sitios gratis por 15 dias opcion 2";
			Escribir "por 10 soles tienes facebbok, Youtube, whassap por 7 dias opcion 3";
			leer c ;
			si c="1" Entonces
				c="50 soles tienes facebbok, Youtube, whassap entre otro sitios gratis mas llamadas ilimitadas por 1 mes";
			FinSi
			si c="2" Entonces
				c="20 soles tienes facebbok, Youtube, whassap entre otro sitios gratis por 15";
			FinSi
			si c="3" Entonces
				c="10 soles tienes facebbok, Youtube, whassap por 7 dias";
			FinSi
			Escribir "usted a escogido " t " como su operador y su plan es " p " con el costo de " c ;
		FinSi
	FinSi
	si e="3" Entonces
		t= "Bitel";
		Escribir "usted a escogido Bitel como operador" ;
		Escribir "Prepago 1";
		Escribir "Pos pago 2";
		leer l;
		si l="1" Entonces
			p= "Prepago";
			Escribir "aqui tiene algunos planes con sus respectivo equipos";
			Escribir "xiaomi Redmi 10 con el plan de 180 soles por mes opcion 1";
			Escribir "xiaomi poco M3 con el plan de 159 soles por mes opcion 2";
			Escribir "xiaomi poco M7 con el plan de 100 soles por mes opcion 3";
			Escribir "por favor seleciones uno colocnado su respectivo numero";
			leer c;
			si c="1" Entonces
				c="xiaomi Redmi 10 con el plan de 180";
			FinSi
			si c="2" Entonces
				c="xiaomi poco M3 con el plan de 159";
			FinSi
			si c="3" Entonces
				c="xiaomi poco M7 con el plan de 100";
			FinSi
			Escribir "usted a escogido " t " como su operador y su plan es " p " con el equipo " c "soles por mes" ;
		SiNo
			p = "Pos pago";
			Escribir "Usted a escogido Pos pago aqui le estamos mostrando algunos planes";
			Escribir "Su plan es pos pago";
			Escribir "por 50 soles tienes facebbok, Youtube, whassap entre otro sitios gratis mas llamadas ilimitadas por 1 mes opcion 1";
			Escribir "por 20 soles tienes facebbok, Youtube, whassap entre otro sitios gratis por 15 dias opcion 2";
			Escribir "por 10 soles tienes facebbok, Youtube, whassap por 7 dias opcion 3";
			leer c ;
			si c="1" Entonces
				c="50 soles tienes facebbok, Youtube, whassap entre otro sitios gratis mas llamadas ilimitadas por 1 mes";
			FinSi
			si c="2" Entonces
				c="20 soles tienes facebbok, Youtube, whassap entre otro sitios gratis por 15";
			FinSi
			si c="3" Entonces
				c="10 soles tienes facebbok, Youtube, whassap por 7 dias";
			FinSi
			Escribir "usted a escogido " t " como su operador y su plan es " p " con el costo de " c ;
		FinSi
	FinSi
	si e="4" Entonces
		t= "Entel";
		Escribir "usted a escogido Entel como operador" ;
		Escribir "Prepago 1";
		Escribir "Pos pago 2";
		leer l;
		si l="1" Entonces
			p= "Prepago";
			Escribir "aqui tiene algunos planes con sus respectivo equipos";
			Escribir "LG K42 con el plan de 80 soles por mes opcion 1";
			Escribir "LG K48 con el plan de 89 soles por mes opcion 2";
			Escribir "LG K52 con el plan de 100 soles por mes opcion 3";
			Escribir "por favor seleciones uno colocnado su respectivo numero";
			si c="1" Entonces
				c="LG K42 con el plan de 80 soles";
			FinSi
			si c="2" Entonces
				c="LG K48 con el plan de 89 soles";
			FinSi
			si c="3" Entonces
				c="LG K52 con el plan de 100";
			FinSi
			Escribir "usted a escogido " t " como su operador y su plan es " p " con el equipo " c "soles por mes" ;
		SiNo
			p = "Pos pago";
			Escribir "Usted a escogido Pos pago aqui le estamos mostrando algunos planes";
			Escribir "por 50 soles tienes facebbok, Youtube, whassap entre otro sitios gratis mas llamadas ilimitadas por 1 mes opcion 1";
			Escribir "por 20 soles tienes facebbok, Youtube, whassap entre otro sitios gratis por 15 dias opcion 2";
			Escribir "por 10 soles tienes facebbok, Youtube, whassap por 7 dias opcion 3";
			leer c ;
			si c="1" Entonces
				c="50 soles tienes facebbok, Youtube, whassap entre otro sitios gratis mas llamadas ilimitadas por 1 mes";
			FinSi
			si c="2" Entonces
				c="20 soles tienes facebbok, Youtube, whassap entre otro sitios gratis por 15";
			FinSi
			si c="3" Entonces
				c="10 soles tienes facebbok, Youtube, whassap por 7 dias";
			FinSi
			Escribir "usted a escogido " t " como su operador y su plan es " p " con el costo de " c ;
			
		FinSi
		
	FinSi
	
	
	
FinProceso
