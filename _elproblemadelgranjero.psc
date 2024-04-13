//En este desafío, un granjero le pide que le diga cuántas patas se pueden contar entre
//todos sus animales. El agricultor cría tres especies:
Algoritmo _elproblemadelgranjero
definir chickens, cows, pigs Como Entero	
definir totalp Como Entero
Escribir "coloque el numero de chickens"
leer chickens
Escribir "coloque el numero de cows"
Leer cows
Escribir "coloque el numero de pigs"
Leer pigs
totalp= chickens*2 + cows*4 + pigs*4	
escribir "la cantidad de patas es " + ConvertirATexto(totalp)
FinAlgoritmo
