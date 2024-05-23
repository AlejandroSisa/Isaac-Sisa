CLEAR
w=0
x=0
y=0
@5,7 SAY "ingrese w" GET w
@6,7 SAY "ingrese x" GET x
@7,7 SAY "ingrese y" GET y
READ
z=w+x+y
a=z/3
@9,7 SAY "EL PROMEDIO DE TRES VALORES" + TRANSFORM(a,"99999.99")