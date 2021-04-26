//Algortimo que recibe dos numeros por consola e informa por pantalla ¿quien ? es el mayor.
Algoritmo condicional1_NumeroMayor
	Definir n1,n2 Como Entero;
	//Definir e inicializar variables.
	n1<-0
	n2<-0
	//Valores de entradas
	Escribir "Digite primer numero"
	Leer n1;
	Escribir "Digite segundo numero"
	Leer n2;
	//Proceso => Comprobar,validar, comprobar
	Si n1 > n2 Entonces
		Escribir "El numero mayor es : " n1;
	SiNo //De lo contrario
		Escribir "El numero mayor es :" n2;
		
		FinSi
FinAlgoritmo
