Algoritmo hrrank_arrSum
	Dimension arrayOfLongs[3]
	Escribir "Enter 3 long numbers"
	Para i=1 Hasta 3 Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer arrayOfLongs[i]
		
	FinPara
	Definir resultado Como Real;
	resultado = 0;
	Para Cada elemento de arrayOfLongs Hacer
		resultado = resultado + elemento;
	FinPara
	Escribir "Este es el resultado: ", resultado; 
	
FinAlgoritmo
