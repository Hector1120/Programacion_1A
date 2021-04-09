#Developer: Hector Lizcano
"""
Script: Calculadora Basica version 1.0
Calculadora que recibe 2 numeros enteros positivos por consola/teclado,
realiza las 4 operaciones basicas de la matematica y muestra por pantalla
el resultado.
"""

#1. Declarar/Definir variables (¿De que tipo?)
### Python no exige la declaracion de variables

#2. Ininicializar las variables
### En Python no es obligatorio esto, pero SI en
# el caso que se trabaje como acumuladores y  cont.

#3. Inputs:
print("Digite el primer numero")
n1= int(input())
print("Digite el segundo numero")
n2= int(input())

#4.Process:
suma = n1+n2
res = n1-n2
mul = n1*n2
div = n1/n2

#5 Outputs:
print(" El resultado de la suma es :" , suma)
print("El resultado de la resta es :" , res)
print("El resultado de la multiplacion es :", mul)
print("El resultado de la division es:", div)
      
