Algoritmo Cuesti�n1
	//Declaro las variables con un tipo de dato determinado
	Definir ciudad como cadena //varible que puede contener varios caracteres
	Definir letra Como Caracter //variable que deber�a solo contener una letra, un n�mero...
	Definir num_entero,cont,n Como entero //variables que solo pueden contener n�meros enteros
	Definir decimal,num,suma como real //varibables que pueden contener n�meros con decimales
	Definir booleano Como Logico //variable que solo puede ser VERDADERO o FALSO
	
	//Asigno valores a las variables
	ciudad<-"madrid"
	letra<-"R"
	num_entero<-2
	decimal<-7.95
	booleano<-Verdadero
	
	//Inicializo la variable
	suma<-0
	
	//Al inicializar una variable el valor que contiene puede variar dependiendo de la elecci�n del usuario en la consola.
	//En cambio, si asigno un valor a una variable, esta no puede ser cambiada por el usuario en la consola.
    Escribir Sin Saltar "Ingrese la cantidad de n�meros que quieras sumar: ";
    Leer n;
	Para cont <- 1 Hasta n Con Paso 1  Hacer
        Escribir "N�mero ",cont
        Leer num
		suma<-suma+num  
    FinPara
	
	//Escribe las variables en la consola
	Escribir "La suma de los n�meros es ",suma //este valor puede ser diferente
	Escribir "El n�mero entero es ",num_entero //
	Escribir "El n�mero decimal es ",decimal   // estos valores, no
	Escribir "El Booleano es ",booleano	    //
	Escribir "La letra es ",letra				//
	Escribir "La letra en min�scula es ",Minusculas(letra) //Cambia a min�sculas la cadena, que en este caso, es una letra
	Escribir "La ciudad es ",ciudad			// 
	Escribir "La ciudad en may�sculas es ",Mayusculas(ciudad) //Cambia a may�sculas la cadena
	Escribir "Las letras de la ciudad son ", Longitud(ciudad) //Devuelve la cantidad de caracteres de la cadena
	
	

FinAlgoritmo
