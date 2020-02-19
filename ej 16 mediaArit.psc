Algoritmo mediaVector
	Escribir "¿Cuantos examenes has hecho?"
	Leer num
	
	Dimension notas(num)
	rellenarAleatoriamente(notas,num)
	imprimirVector(notas,num)
	media=MediaVector(notas,num)
	
	Escribir "Tu media es:", media
FinAlgoritmo

Funcion imprimirVector(v,tam)
	Para i=1 Hasta tam Hacer
		 Escribir v(1)
	FinPara
FinFuncion

Funcion rellenarAleatoriamente(v,tam)
	Para i=1 Hasta tam Hacer
		v(i)=Aleatorio(1,10)
	FinPara
FinFuncion

Funcion rsdo=MediaVector(v,tam)
	Para i=1 Hasta tam Hacer
		acum=acum+v(i)
		rsdo=acum/tam
	FinPara
FinFuncion
	