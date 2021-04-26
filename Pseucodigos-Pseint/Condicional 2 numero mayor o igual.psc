// Algortimo que recibe dos numeros por consola e informa por pantalla ¿quien ? es el mayor o si son iguales.
Algoritmo condicional1_NumeroMayor
	Definir n1,n2 Como Real
	// Definir e inicializar variables.
	n1 <- 0
	n2 <- 0
	// Valores de entradas
	Escribir 'Digite primer numero'
	Leer n1
	Escribir 'Digite segundo numero'
	Leer n2
	// Proceso => Comprobar,validar, comprobar
	Si n1>n2 Entonces
		Escribir 'El numero mayor es : ',n1
		Escribir 'Los dos numeros no son iguales'
	SiNo
		Si n1=n2 Entonces
			Escribir 'Los dos numeros son iguales '
		SiNo
			Escribir 'El numero mayor es : ',n2
			Escribir 'Los dos numeros no son iguales'
		FinSi
	FinSi
FinAlgoritmo
