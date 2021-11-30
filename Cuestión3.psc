Algoritmo Cuestión3
	//Un array/arreglo se define como una estructura de datos con elementos homogéneos
	//y del mismo tipo
	Definir array_uni,cont,total Como Entero //Array Unidimensional
	Definir array_multi,f,c,totalf Como Entero //Array Multidimensional
	
	//Array Unidimensional - Como su nombre indica solo tiene una dimensión, se almacena la información en una lista 
	//Lo podemos ver en el ejemplo a continuación.
	Escribir "ARRAY UNIDIMENSIONAL"
	total<-0
	Dimension array_uni[4]
	
	Para cont<-0 Hasta 3 Con Paso 1 Hacer
		array_uni[cont]=azar(100)
		total<-total+array_uni[cont]
	FinPara
	
	Para cont<-0 Hasta 3 Con Paso 1 Hacer
		Escribir "El numero de la posición ",cont+1," es: ",array_uni[cont]
	FinPara
	Escribir "La suma total de los elementos de la lista es: ",total
	
	//Array Multidimensional - Los elementos se encuentran organizados en varias dimensiones, se almacena la información en tablas.
	Escribir "ARRAY MULTIDIMENSIONAL"
	Dimension array_multi[3,3]
	totalf<-0
	para f<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Fila ",f+1
		totalf<-0
		para c<-0 Hasta 2 Con Paso 1 Hacer
			array_multi[f,c]=azar(100)
			Escribir array_multi[f,c]
			totalf<-totalf+array_multi[f,c]
		FinPara
		Escribir "El total de la fila ",f+1," es: ",totalf
	FinPara
FinAlgoritmo
