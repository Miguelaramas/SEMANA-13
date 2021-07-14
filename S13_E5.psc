Proceso E5_S13
	//Ingresar coordenadas en un punto del Plano cartesiano
	// Indicar en que cuadrante esta ubicado dicho punto
	Definir X,YY Como Real;
	Mostrar "Inserte un valor para la coordenada X";
	Leer X;
	Mostrar "Inserte un valor para la coordenada Y";
	Leer YY;
	Si X>0 & YY>0 Entonces
		Mostrar "El punto esta ubicado en el 1er cuadrante";
	SiNo
		Si X<0 & YY>0 Entonces
			Mostrar "El punto esta ubicado en el 2do cuadrante";
		SiNo
			Si X<0 &YY<0 Entonces
				Mostrar "El punto esta ubicado en el 3er cuadrante";
			SiNo
				Si X>0 & YY<0 Entonces
					Mostrar "El punto esta ubicado en el 4to cuadrante";
				SiNo
					Mostrar "El punto no se encuentra en un cuadrante específico";
					Mostrar "Esta ubicado en el origen";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
