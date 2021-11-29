Algoritmo Cuestión2
	Definir país,capital,contraseña,ciudad,clave como cadena
	Definir dato,multi,num,var Como real
	Definir nota,cont, n como entero
	
	//If... else... if - Condicional que ejecuta un bloque de código si se cumple la condición,
	//sino se cumple, ejecuta otro bloque de código que contiene otra condición que si se cumple, 
	//se ejecuta.
	Escribir "introduce una nueva contraseña"
	Leer contraseña
	Si longitud(contraseña)<5
		Escribir "Contraseña débil"
	Sino
		Escribir "Buena contraseña"
		Si Longitud(contraseña)>8
			Escribir "No se puede mejorar"
		FinSi
	FinSi
	Escribir "tu contraseña es ",contraseña
	
	
	//Do While - El bucle se ejecuta siempre una vez y al terminar se evalúa la condición
	//para decidir si se ejecuta otra vez o se termina la ejecución.
	Repetir 
		Escribir "dime tu contraseña"
		Leer clave
		Si clave<>contraseña
			Escribir "contraseña incorrecta"
		FinSi
	Hasta Que clave=contraseña
	Escribir "Acceso permitido a los demás ejemplos"
	
	//If - Condicional que ejecuta un bloque de código si se cumple la condición, 
	//sino se cumple, no ejecuta nada.
	Escribir "Dime tu país de nacimiento"
	Leer país
	Si Minusculas(país)="españa"
		Escribir "El mio también"
	FinSi
	
	//If... else - Condicional que ejecuta un bloque de código si se cumple la condición, 
	//sino se cumple, ejecuta otro bloque de código.
	Escribir "Dime la capital de españa"
	Leer capital
	Si Minusculas(capital)="madrid"
		Escribir "Acertaste"
	SiNo
		Escribir "	Fallaste"
	FinSi
	
	//Switch case - Permite organizar bloques de códigos, 
	//que se ejecutan si se cumple cierta condición o caso.
	//Tiene un funcionamiento similar al If, 
	//con la diferencia que esta nos permite visualizar y organizar mejor nuestro código.
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
	
	//For - Bucle que permite repetir la ejecución varias instrucciones
	//un número determinado de veces.
    multi <- 1;
	
    Escribir Sin Saltar "Ingresa la cantidad de números que quieras multiplicar: "
    Leer n;
	
    Para cont <- 1 Hasta n Con Paso 1  Hacer
        Escribir Sin Saltar "Número ", cont , " : "
        Leer num
        multi <- multi * num
    FinPara
	
	Escribir multi
	
	//While - Bucle que permite repetir la ejecución de varias instrucciones 
	//mientras se cumpla una condición de entrada.
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
