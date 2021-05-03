Algoritmo random1
	//Programa que genera aleatoriamente un numero entero entre -100 y 100 ,
	//y muestra por pantalla si es par o impar , y si es negativo o positivo
	Definir num1 Como Entero
	
	num1<-0
	
	num1<-Aleatorio(-100,100)
	Escribir "el numero generado es :" num1
	
	Si !(num1 mod 2==0) Entonces 
		Escribir "El numero es impar"
	Sino 
		Escribir "El numero es par"
	FinSi
	//Valido si es positivo o negativo
	Si !(num1>0) entonces 
		Escribir "el numero es negativo"
	SiNo
		Escribir "el numero es positivo"
	FinSi
	
	
	
	
	
FinAlgoritmo
