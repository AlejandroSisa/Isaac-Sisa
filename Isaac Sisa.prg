CLEAR
cadena= "Unidad Educativa Manuela Garaicoa de Calderon"
*parte 1
p=SUBSTR(cadena,1,AT(" ",cadena,1)-1)
?p
*parte 2
s=SUBSTR(cadena,AT(" ",cadena,1)+1,AT(" ",cadena,2)-AT(" ",cadena,1))
?s
*parte 3
t=SUBSTR(cadena,AT(" ",cadena,2)+1,AT(" ",cadena,3)-AT(" ",cadena,2))
?t
*parte 4
c=SUBSTR(cadena,AT(" ",cadena,3)+1,AT(" ",cadena,4)-AT(" ",cadena,3))
?c
*parte 5
q=SUBSTR(cadena,AT(" ",cadena,4)+1,AT(" ",cadena,5))
?q
