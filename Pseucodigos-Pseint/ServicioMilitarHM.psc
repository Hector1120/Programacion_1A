Algoritmo Servicio_MilitarHM
	//Cree un Script que permita recibir por pantalla las variables antes mencionadas
	//(Nombres y Apellidos, Año de Nacimiento y Genero )
	//Y en base a esas entradas, realize los respectivos procesos y validaciones.
	//Y visualice por pantalla SI el habitante ingresado DEBE O NO PRESTAR EL SERVICIO MILITAR.
	Definir Nom,Ape Como Caracter
	Definir Anaci,Edad,Enf,Gen Como Entero
	
	Escribir "Digite sus Nombres  "
	Leer Nom
	Escribir"Digite sus Apellidos"
	Leer Ape
	Escribir"Digite su Año de Nacimiento"
	Leer Anaci
	Edad<-2021-Anaci
	Escribir Nom  "Su Edad es:" Edad  " años"
	Escribir Nom "Digite su Genero :"
	Escribir "[1] MASCULINO"
	Escribir "[2] FEMENINO"
	Escribir Nom "Seleccione el numero 1 o 2 :"
	Leer Gen;
	Si (Gen==2) Entonces
		Escribir"Genero Femenino"
	SiNo
		Si Gen==1 Entonces
			Escribir"Genero Masculino"
		FinSi
		
	FinSi 
	Escribir Nom "Posee de una Enfermedad Cronica?"
	Escribir "[3] SI"
	Escribir "[4] NO"
	Escribir Nom "Seleccione el numero 3 o 4 :"
	Leer Enf;
	Si Enf==3 Entonces
		Escribir "Si posee de una enfermedad cronica"
	SiNo
		Si Enf==4 Entonces
			Escribir "No Posee de una enfermedad cronica"
		FinSi
	FinSi
	
	
	Si (Edad>=18) y (Gen==1) y (Enf==3) Entonces
		Escribir nom "Usted debe prestar el servicio Social"
	SiNo
		Si (Edad<18) y (Gen==2) y (Enf==4)  Entonces
			Escribir nom " Usted debe prestar el servicio social"
		SiNo
			Si (Edad>=18) y (Gen==2) y (Enf==3) Entonces
				Escribir nom  "Usted no debe prestar ningun servicio"
			SiNo
				Si (Edad>=18) y (Gen==1) o (Gen==2) y (Enf==4) Entonces
					Escribir nom " Usted debe prestar el servicio militar"
				FinSi
				
			FinSi
		FinSi
	FinSi
	
		

	
	
FinAlgoritmo
