Algoritmo vector
	
	Dimension vocales(5)
	
	rellenarAleatoriamente(vocales, 5)
	imprimirVector(vocales,5)
	
FinAlgoritmo

Funcion imprimirVector(v,tam)
	Para i=1 hasta tam Hacer
		 Escribir v(i)
	FinPara
	
FinFuncion

Funcion rellenarAleatoriamente(v, tam)
	
	Para i=1 Hasta tam Hacer
		v(i)=Aleatorio(1,10)
	FinPara
	
FinFuncion
	