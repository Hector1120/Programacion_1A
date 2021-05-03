	Algoritmo random1
		//Programa que genera aleatoriamente un numero entero entre -100 y 100 ,
		//y muestra si el JUGADOR es GANADOR  en las siguientes circunstancias:
		//Si num1 es positivo y par o negativo e impar
		//Si num1 es negativo y par muestre EMPATE
		//En las demas premisas : NO APLICA
		
		Definir num1 Como Entero
		
		num1<-0
		
		num1<-Aleatorio(-100,100)
		Escribir "el numero generado es :" num1
		
		Si (num1>0) y (num1 mod 2==0) o (num1<0) y (num1 mod 2<>0) Entonces
			Escribir " GANADOR!!!!"
		SiNo
			Si (num1<0) y (num1 mod 2==0) Entonces
				Escribir" EMPATE!!!!"
			SiNo
				Escribir " NO APLICA"
			FinSi
		FinSi
		
		
		
		
		
FinAlgoritmo


