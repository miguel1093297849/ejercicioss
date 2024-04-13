//Crear una función que tome el número de wins , draws y losses y calcula la
//cantidad de puntos que un equipo de fútbol ha obtenido hasta ahora.
Algoritmo _Puntosdefutbol
	definir wins, draws, losses,tpuntos Como Real
	escribir "coloque el numero de wins"
	leer wins
	Escribir "coloque el numero de draws"
	leer draws
	Escribir "coloque el numero de losses"
	leer losses
	tpuntos=wins*3 + draws + losses-losses
	escribir "el totalde puntos es " + ConvertirATexto(tpuntos)
	
	
FinAlgoritmo
