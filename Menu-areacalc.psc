Algoritmo Menu
	op<-0;
	P = 3.141592;
	Repetir
		Mostrar "1 - Multiplicación";
		Mostrar "2 - División";
		Mostrar "3 - Área cuadrada de una piramide.";
		Mostrar "4 - Área cuadrada de una esfera.";
		Mostrar "5 - Salir";
		Mostrar "Elija una opción";
		Leer op;
		Segun op Hacer
			1:
				Mostrar "Digite priemer número";
				Leer  n1;
				Mostrar "Digite segundo número";
				Leer  n2;
				mult<-n1*n2;
				Mostrar "La respuesta es: ",mult;
			2:
				Mostrar "Digite priemer número";
				Leer  n1;
				Mostrar "Digite segundo número";
				Leer  n2;
				Si n2<>0 Entonces
					div<-n1/n2;// <> !=
					Mostrar "La respuesta es: ",div;
				SiNo
					Mostrar "Respuesta indefinida!!!!";
				Fin Si				
			3:
				Mostrar "Digite base de la piramide";
				Leer  b;
				Mostrar "Digite altura de la piramide";
				Leer  h;
				l1<-(b*h)/2;
				areab<-b*b;
				area<-l1*4;
				areaP<-area+areab;
				Mostrar "El área de la piramide es: ",areaP;
			4:
				Mostrar "Digitte el radio de la esfera.";
				leer r;
				area<-(4*P)*(r*r);
				Mostrar "El area de la esfera es: ",area;
			5:
				Mostrar "Saliendo.....";
			De Otro Modo:
				Mostrar "Opción incorrecta!!";
		Fin Segun
	Hasta Que op=5;
FinAlgoritmo