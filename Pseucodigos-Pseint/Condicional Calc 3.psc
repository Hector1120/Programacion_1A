Algoritmo Condicional3_Calc
	Definir n1,n2 Como Real;
	//Definir e inicializar variables.
	n1<-0
	n2<-0
	//Valores de entradas
	Escribir "Digite primer numero"
	Leer n1;
	Escribir "Digite segundo numero"
	Leer n2;
	//Menu de Opciones
	Escribir " ::MENU DE OPCIONES::   "
	Escribir "[1]. Sumar "
	Escribir "[2]. Restar "
	Escribir "[3]. Multiplicar "
	Escribir "[4]. Dividir "
	Escribir "[5]. Salir "
	Escribir "Digite una opcion de la operacion a realizar : "
	Leer opt;
	
	//Proceso(s)
	Si opt==1 Entonces
		suma<-n1+n2
		Escribir "El resultado de la suma es : " suma;
	SiNo 
		Si opt==2 Entonces
		resta<-n1-n2
		Escribir "El resultado de la resta es : " resta;
	SiNo
		Si opt==3 Entonces 
			multi<-n1*n2
			Escribir "El resultado de la multiplicacion es :" multi;
		SiNo
			Si opt==4 Entonces 
				div<-n1/n2
				Escribir"El resultado de la division es :" div;
			SiNo
				Si opt==5 Entonces
					Escribir "Salir" FinAlgoritmo
				FinSi
			FinSi
		FinSi
	FinSi
		
	FinSi
	
	
	
FinAlgoritmo
