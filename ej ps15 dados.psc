Algoritmo dados
	Escribir "¿Cuantas caras tiene el dado?"
	Leer numCaras
	
	// Definimos un vector
	
	Dimension dado(numCaras)
	
	simularTiradas(dado, numCaras, 6)
	imprimirVector(dado, numCaras)
	
FinAlgoritmo

Funcion simularTiradas(v, numCaras, numTiradas)
	
	Para  i=1 Hasta numTiradas
		t=Aleatorio(1,numCaras)
		v(t)=v(t)+1
	FinPara
	
	
FinFuncion

Funcion imprimirVector(v, tam)
	
	Para  i=1 Hasta tam Hacer 
		 Escribir i " : " v(i)
	 FinPara
	 
	FinFuncion
	