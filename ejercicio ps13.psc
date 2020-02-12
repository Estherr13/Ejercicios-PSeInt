Algoritmo sin_titulo
	Escribir "Dime una frase"
	Leer frase
	Escribir "¿Cuanto quieres que mida?"
	Leer tam
	//Generar relleno
	falta <- tam-longitud(frase)
	cad <- generarCadena("*",falta)
	//Monto la cadena final
	rsdo <- Concatenar(cad,frase)
	Escribir rsdo
FinAlgoritmo


//Dado el caracter CAR y el numero de veces(NUM)que desea
//repetirse, genera una cadena, de longitud NUM
//con el caracter CAR
Funcion rsdo = generarCadena(Car, num)
	rsdo<-""
	Para tam <-1 Hasta num Hacer
		rsdo=concatenar(rsdo,"")
	FinPara
FinFuncion
