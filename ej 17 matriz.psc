Algoritmo matriz
	Escribir"¿Cuántas filas tiene la matriz?"
	Leer numFilas
	
	Escribir "¿Cuántas columnas tiene la nariz?"
	Leer  numColumnas
	
	//Definimos una matriz
	
	Dimension notas(numFilas,numColumnas)
	
	//notas(3,4)="hola"sirve para asignar un valor 
	//notas(4,2) sirve para leer el contenido de la fila 4,columna 2
	
	notas(1,1)=1
	notas(2,2)=2
	notas(3,3)=3
	
	imprimirMatriz(notas,numFilas,numColumnas)
	
FinAlgoritmo

//-----------------------------------------------------------------------------------


Funcion imprimirmatriz(m,numFilas,numColumnas)
	
	//Recorremos las columnas de la fila actual
	
	Para  i=1 Hasta numFilas
		
		//Recorrenos las columnas de la fila actual
		
		Para j=1 Hasta numColumnas
			Escribir m(i,j) " " Sin Saltar
			
		FinPara
		
		//Saltamos a la siguiente fila
		Escribir ""
	FinPara
FinFuncion


