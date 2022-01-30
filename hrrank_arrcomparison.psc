Algoritmo hrrank_arrcomparison
	Dimension Alice[3];
	Dimension Bob[3];
	Escribir "Enter Alices 3 numbers "
	Para i<-1 Hasta 3 Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer Alice[i]
	FinPara
	
	Escribir "Enter Bobs 3 numbers "
	Para i<-1 Hasta 3 Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer Bob[i]
	FinPara
	
	Escribir "This is for Alice: ",Alice[1]," ", Alice[2], " ", Alice[3];
	Escribir "This is for Bob: ",Bob[1]," ", Bob[2], " ", Bob[3];
	Definir aliceCounter Como Entero;
	Definir bobCounter Como Entero;
	aliceCounter =0;
	bobCounter =0;
	Para i<-1 Hasta 3 Hacer
		Si Alice[i] > Bob[i] Entonces
			aliceCounter = aliceCounter + 1;
		FinSi
		Si Alice[i] < Bob[i]
			bobCounter = bobCounter + 1;
		FinSi
	FinPara
	Escribir aliceCounter, " ", bobCounter
	
FinAlgoritmo
