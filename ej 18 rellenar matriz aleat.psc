Algoritmo rellenarmatriz
	Leer numFilas
	Leer numColumnas
	Dimension m(numFilas,numColumnas)
	
	rellenarMatrizaleatoriamente(m,numFilas,numColumnas)
	imprimirMatriz(m,numFilas,numColumnas)
	
	
FinAlgoritmo


Funcion rellenarMatrizaleatoriamente(m,numFilas,numColumnas)
	Para i=1 Hasta numFilas Hacer
		
		Para j=1 Hasta numColumnas Hacer
			m(i,j)<-Aleatorio(1,10)
			
		FinPara
		
	FinPara
FinFuncion

Funcion imprimirMatriz(m,numFilas,numColumnas)
	Para i=1 Hasta numFilas
		Para j=1 Hasta numColumnas
			Escribir m(i,j) " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinFuncion
