Algoritmo sin_titulo
	Escribir "Dime una frase"
	Leer frase
	frase = minusculas(frase)
	// oculto las "aes"
	Para i<-1 Hasta longitud(frase) Hacer
		letra = subcadena(frase,i,i)
		Segun letra Hacer
			"a":
				Escribir "*"
			"e":
				Escribir "*"
			"i":
				Escribir "*"
			"o":
				Escribir "*"
			"u":
				Escribir "*"
			De Otro Modo:
				Escribir letra
		FinSegun
	FinPara
	Escribir " "
FinAlgoritmo

