Algoritmo Calc_v1
	// Developer: Hector Lizcano
	// Script: Calculadora basica version1.0
	// Calculadora que recibe 2 numeros enteros positivos por consola/teclado
	// realiza las operaciones basicas y 
	// muestra por pantalla el resultado. 
	// 1. Declarar variables (¿De que tipo?)
	Definir n1,n2,sum,res,mul,div Como Entero
	//2. Inicializar las variables
	n1 <- 0
	n2 <- 0
	sum <- 0
	res <- 0
	mul <- 0
	div <- 0
	// 3.Entradas
	Escribir 'Digite el primer numero para hacer las operaciones'
	Leer n1
	Escribir 'Digite el segundo numero para hacer las operaciones'
	Leer n2
	// 4.Proceso 
	sum <- n1+n2
	Escribir 'El resultado de la suma es :',sum
	res <- n1-n2
	Escribir 'El resultado de la resta es :',res
	mul <- n1*n2
	Escribir 'El resultado de la multiplicacion es: ',mul
	div <- n1/n2
	Escribir 'El resultado de la division es:',div
FinAlgoritmo
