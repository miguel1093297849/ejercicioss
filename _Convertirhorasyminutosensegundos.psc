//Escriba una función que tome dos enteros ( hours , minutes ), los convierte en
//segundos y los agrega
Algoritmo _Convertirhorasyminutosensegundos
	definir numhor, numminut, seg Como Real
	Escribir "coloque el numero de las horas "
	leer numhor
	Escribir "coloque el numero de los minutos "
	leer numminut
	seg= numhor*60*60 + numminut*60
	Escribir "la cantidad de segundos es " + ConvertirATexto(seg)
	
	
FinAlgoritmo
