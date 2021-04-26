Algoritmo Condicional4_ParImpar
	//Enunciado: Escriba un Algoritmo que reciba un numero entero (+,-)
	//y muestre por pantalla si el numero es Par o Impar.
	Definir num Como Entero
	num<-0
	Escribir "Digite un numero entero"
	Leer num;
	
	//Validar si el numero es par o impar.
	Si num mod 2 ==0 Entonces 
		Escribir "El numero es par"
	Sino 
	Escribir "El numero es impar" 
	FinSi
	
	
FinAlgoritmo
