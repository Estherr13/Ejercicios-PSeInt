Algoritmo sin_titulo
	Escribir "Dime una frase"
	Leer frase
	Escribir "¿Que letra quieres?"
	Leer letra
	esta = Falso
	Para i<-1 Hasta 10 Hacer
		Si subcadena(frase,i,i)=letra Entonces
			Escribir esta = Verdadero
		FinSi
		Si esta Entonces
			Escribir "He encontrado tu letra"
		Sino
			Escribir "No veo tu letra por ningun lado, lo siento"
		FinSi
	FinPara
FinAlgoritmo

