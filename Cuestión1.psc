Algoritmo Cuestión1
	//Declaro las variables con un tipo de dato determinado
	Definir ciudad como cadena //varible que puede contener varios caracteres
	Definir letra Como Caracter //variable que debería solo contener una letra, un número...
	Definir num_entero,cont,n Como entero //variables que solo pueden contener números enteros
	Definir decimal,num,suma como real //varibables que pueden contener números con decimales
	Definir booleano Como Logico //variable que solo puede ser VERDADERO o FALSO
	
	//Asignar valores a las variables
	ciudad<-"madrid"
	letra<-"R"
	num_entero<-2
	decimal<-7.95
	booleano<-Verdadero
	
	//Inicialización de varibales
	suma<-0
	
    	Escribir Sin Saltar "Ingrese la cantidad de números que quieras sumar: ";
   	Leer n;
	Para cont <- 1 Hasta n Con Paso 1  Hacer
        	Escribir "Número ",cont
        	Leer num
		suma<-suma+num  
    	FinPara
	
	//Escribe las variables en la consola
	Escribir "La suma de los números es ",suma //este valor puede ser diferente
	Escribir "El número entero es ",num_entero //
	Escribir "El número decimal es ",decimal   // estos valores, no
	Escribir "El Booleano es ",booleano	    //
	Escribir "La letra es ",letra				//
	Escribir "La letra en minúscula es ",Minusculas(letra) //Cambia a minúsculas la cadena, que en este caso, es una letra
	Escribir "La ciudad es ",ciudad			// 
	Escribir "La ciudad en mayúsculas es ",Mayusculas(ciudad) //Cambia a mayúsculas la cadena
	Escribir "Las letras de la ciudad son ", Longitud(ciudad) //Devuelve la cantidad de caracteres de la cadena
	
	

FinAlgoritmo
