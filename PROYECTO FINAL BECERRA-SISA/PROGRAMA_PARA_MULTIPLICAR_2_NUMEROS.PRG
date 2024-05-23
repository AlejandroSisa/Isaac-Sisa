CLEAR
a=0
b=0
?"Programa para multiplicar dos numeros"
@6,10 SAY "ingrese el valor de a" GET a
@7,10 SAY "ingrese el valor de b" GET b
READ
c=a*b
@9,10 SAY "la multiplicacion de a mas b" + TRANSFORM(c,"99999.99")