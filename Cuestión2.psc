Algoritmo Cuesti�n2
	Definir pa�s,capital,contrase�a,ciudad,clave como cadena
	Definir dato,multi,num,var Como real
	Definir nota,cont, n como entero
	
	//If... else... if - Condicional que ejecuta un bloque de c�digo si se cumple la condici�n,
	//sino se cumple, ejecuta otro bloque de c�digo que contiene otra condici�n que si se cumple, 
	//se ejecuta.
	Escribir "introduce una nueva contrase�a"
	Leer contrase�a
	Si longitud(contrase�a)<5
		Escribir "Contrase�a d�bil"
	Sino
		Escribir "Buena contrase�a"
		Si Longitud(contrase�a)>8
			Escribir "No se puede mejorar"
		FinSi
	FinSi
	Escribir "tu contrase�a es ",contrase�a
	
	
	//Do While - El bucle se ejecuta siempre una vez y al terminar se eval�a la condici�n
	//para decidir si se ejecuta otra vez o se termina la ejecuci�n.
	Repetir 
		Escribir "dime tu contrase�a"
		Leer clave
		Si clave<>contrase�a
			Escribir "contrase�a incorrecta"
		FinSi
	Hasta Que clave=contrase�a
	Escribir "Acceso permitido a los dem�s ejemplos"
	
	//If - Condicional que ejecuta un bloque de c�digo si se cumple la condici�n, 
	//sino se cumple, no ejecuta nada.
	Escribir "Dime tu pa�s de nacimiento"
	Leer pa�s
	Si Minusculas(pa�s)="espa�a"
		Escribir "El mio tambi�n"
	FinSi
	
	//If... else - Condicional que ejecuta un bloque de c�digo si se cumple la condici�n, 
	//sino se cumple, ejecuta otro bloque de c�digo.
	Escribir "Dime la capital de espa�a"
	Leer capital
	Si Minusculas(capital)="madrid"
		Escribir "Acertaste"
	SiNo
		Escribir "	Fallaste"
	FinSi
	
	//Switch case - Permite organizar bloques de c�digos, 
	//que se ejecutan si se cumple cierta condici�n o caso.
	//Tiene un funcionamiento similar al If, 
	//con la diferencia que esta nos permite visualizar y organizar mejor nuestro c�digo.
	Escribir "Dime tu nota redondeada"
	Leer nota
	Segun nota Hacer
        10:
            Escribir "Has obtenido un sobresaliente alto"
        9:
            Escribir "Has obtenido un sobresaliente bajo"
        8:
            Escribir "Has obtenido un notable alto"
        7:
            Escribir "Has obtenido un notable bajo"
        6:
            Escribir "Has obtenido un aprobado alto"
        5:
            Escribir "Has obtenido un aprobado"
        De Otro Modo:
            Escribir "Has suspendido"
    FinSegun
	
	//For - Bucle que permite repetir la ejecuci�n varias instrucciones
	//un n�mero determinado de veces.
    multi <- 1;
	
    Escribir Sin Saltar "Ingresa la cantidad de n�meros que quieras multiplicar: "
    Leer n;
	
    Para cont <- 1 Hasta n Con Paso 1  Hacer
        Escribir Sin Saltar "N�mero ", cont , " : "
        Leer num
        multi <- multi * num
    FinPara
	
	Escribir multi
	
	//While - Bucle que permite repetir la ejecuci�n de varias instrucciones 
	//mientras se cumpla una condici�n de entrada.
	var<-0
	Mientras var<>24 Hacer 
		Escribir "Resuelve:" 
		Escribir "4+10*2"
		Leer var
		Si var<>24 Entonces 
			Escribir "Te has equivocado, vuelve a intentarlo..."
		FinSi 
	FinMientras
	Escribir "Correcto"
	
	
	
	
FinAlgoritmo
