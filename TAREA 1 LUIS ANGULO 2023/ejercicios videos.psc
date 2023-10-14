funcion ej1_vid1
	Definir color como caracter 
	color='rojo'
	Escribir color
	Definir edad Como Entero
	edad=18
	Escribir edad
    Definir activo como logico
	activo=Verdadero
	Escribir activo
FinFuncion
Funcion ej2_vid1
	//1.Escribir la edad del usuario y un color en pantalla
	//entrada
	//Definiremos una variable llamada edad como entero
	//Definir edad como entero
	//Proceso 
	//le pedimos al usuario su edad 
	//Escribir 'ingrese su edad'
	//leer edad
	//Escribir 'su edad es ' edad
	//salida: mostraremos su edad
	definir edad Como Entero
	Escribir 'ingrese su edad'
	leer edad
	Escribir 'su edad es ' edad
FinFuncion
Funcion video2_ej1
	//2.1 Escribir el nombre del usuario y mostarlo en pantalla
	//ent: definiremos una variable que se llamara nombre 
	//Definir nombre como caracter
	//Escribir 'ingrese su nombre'
	//leer nombre 
	//Escribir 'su nombre es ' nombre
	//salida: mostraremos el nombre
	Definir nombre como caracter
	Escribir 'ingrese su nombre'
	leer nombre
	Escribir 'su nombre es ' nombre
FinFuncion
Funcion video2_ej2
	//2.2 suma de 2 numeros
	//ent:definiremos variable n1,n2,resp como real
	//Definir n1,n2 como real 
	//proc:le pedimos al usuario que ingrese los numeros a sumar
	//Escribir 'ingrese el numero'
	//leer n1
	//Escribir 'ingrese el numero'
	//leer n2
	//resp=n1+n2
	//Escribir 'la respuesta es ' resp
	//salida: mostraremos la respuesta en pantalla
	Definir n1,n2,resp como real
	Escribir 'ingrese numero'
	leer n1
	Escribir 'ingrese numero'
	leer n2
	resp=n1+n2
	Escribir 'la respuesta es ' resp
FinFuncion
Funcion video3_ej
	//3. verificar si el usuario es mayor de edad o no
	//ent: definiremos una variable como edad 
	//Definir edad como entero
	//proc:le pedimos al usuario que ingrese su edad 
	//Escribir 'ingrese su edad'
	//leer edad
	//luego con el condicional veremos si es mayor de edad
	//si edad>=18 Entonces
	//Escribir 'usted es mayor de edad'
	//SiNo
	//Escribir 'usted es menor de edad'
	//salida: mostraremos al usuario si es mayor de edad
	Definir edad Como Entero
	Escribir 'ingrese su edad'
	leer edad
	si edad>=18 Entonces
		Escribir 'usted es mayor de edad'
	sino 
		Escribir 'usted es menor de edad'
	FinSi
FinFuncion
Funcion video4 
	//4.ver con las compuertas logicas si el ususario tiene sed y dinero para comprar agua o si tiene dinero 
	//y no sed que compre chocolate de lo contrario que vaya a casa.
	//ent:definimos sed y dinero directamente con el 'si'
	//sed='si'
	//dinero'si'
	//pro:con las condicionales veremos si el usuario tiene dinero y sed
	//si sed='si' y dinero='si' Entonces
	//Escribir 'comprar agua'
	//SiNo
	//si sed='no' y dinero='si' Entonces
	//	Escribir 'compre un chocolate'
	//SiNo
	//	Escribir 'vaya a casa'
	//FinSi
	//salida:dependiendo de si sed este en no o si dinero este en si saldra algo diferente en pantalla
	sed='si'
	dinero='si'
	si sed='si' y dinero='si' Entonces
		Escribir 'comprar agua'
	SiNo
		si sed='no' y dinero='si' Entonces
			Escribir 'compre un chocolate'
		SiNo
			Escribir 'vaya a casa'
		FinSi
	FinSi
FinFuncion
funcion video5
	//5. juego de acertar el numero 
	//ent:definiremos la variable numAleatorio para guardar el numero aleatorio que generara la maquina y num nuestro numero nuestro reto sera
	//adivinar el numero que pondra la maquina
	//Definir numAleatorio como entero
	//proc: pondremos que numAleatorio sera del 1 al 10 y tendremos 3 intentos para adivinar el numero
	//con el while diremos que le pedimos al usuario que ingrese el numero y si no acierta perdera 1 intento 
	//cuando intentos=0 Entonces le decimos al usuario que se quedo sin intentos 
	definir numAleatorio como entero
	Definir num Como Entero
	numAleatorio=Aleatorio(0,10)
	intentos=3
	Mientras intentos>0 Hacer
		Escribir 'ingrese un numero del 0 al 10'
		leer num 
		Si numAleatorio=num Entonces
			Escribir 'acertaste felicidades el numero era ' numAleatorio
			intentos=0
		sino 
		 intentos=intentos-1
		 Escribir 'perdiste te quedan ' intentos  ' intentos suerte'
	    Fin si 
	Fin mientras 
 
	si intentos=0 Entonces
	 Escribir 'ya no te quedan intentos '
    SiNo
	 Escribir 'ganaste'
 FinSi
FinFuncion
funcion video6
	//6. el usuario escogera un combo de comida y le mostraremos el precio segun el combo
	//elegido por el 
	//ent: definiremos combo como entero esta variable almacenara el combo elegido por el usuario
	//proc:pediremos al usuario que ingrese el numero de combo para despues con el while mostrar el precio
	//Escribir 'ingrese el combo'
	//Escribir '1:combo 1'
	//Escribir '2:combo 2'
	//Escribir '3:combo 3'
	//leer combo
	//Segun combo Hacer
     //1:
        //	Escribir 'el precio es de $3,00'
     //2:
      //	Escribir 'el precio es de $2,50'
    //3:
	 //	Escribir 'el precio es de $1,50'
       //De Otro Modo:
         //	Escribir 'no escogio ningun combo'
	//Fin Segun
	//salida: mostramos al usuario el precio del combo
	Definir combo Como Entero
	Escribir 'ingrese el numero del combo'
	Escribir '1: combo 1'
	Escribir '2: combo 2'
    Escribir '3: combo 3'
	leer combo
	Segun combo Hacer
		1:
			Escribir 'el precio es de $3,00'
		2:
			Escribir 'el precio es de $2,50'
		3:
			Escribir 'el precio es de $1,50'
		De Otro Modo:
			Escribir 'no escogio ningun combo'
	Fin Segun
FinFuncion
Funcion video7
//7.Repetir numero aleatorio hasta que el usuario lo decida
	//ent:definiremos la variable num como entero y va a ser donde se guaradara el numero aleatorio 
	//y otra variable que se llamara respuesta como caracter y esta guardara si y no del usuario si quiere o no
	//otro numero aleatorio
	//Definir num(leido) como entero
	//Definir respuesta(leido) como caracter
	//proc:colocamos el Repetir para que repita el numero aleatorio Hasta Que el usuario lo decida
	Definir num como entero
	Definir respuesta Como Caracter
	Repetir
		num=Aleatorio(1,10)
		Escribir 'el numero Aleatorio es ' num
		Escribir '¿quiere otro numero?'
		leer respuesta
	Hasta Que respuesta='no'
FinFuncion
Funcion video8
	//8.nombres con dimension y Para 
	//ent: con dimension almacenaremos varias variables dentro de una 
	//proc: le asignamos el nombre a cada variable depues con el para colocamos una variable que ira del 1 al 3 
	//dimension personas(3)
	//personas(1)Luis
	//personas(2)Daniel
	//personas(3)Santiago
	//Para i=1 Hasta 3 Con Paso 1 Hacer
     //	Escribir 'el nombre del arreglo es ' personas(i)
	//Fin Para
	//salida=Mostrara el nombre del arreglo
	Dimension personas(3)
	personas(1)='Luis'
	personas(2)='Daniel'
	personas(3)='Santiago'
	Para i=1 Hasta 3 Con Paso 1 Hacer
		Escribir 'el nombre del arreglo es ' personas(i)
	Fin Para
FinFuncion
//9.suma con funciones - video(9)
//ent:en funcion pondremos el n1 y n2 que se sumaran 
//pro: despues en funcion mostramos el resultado de la suma de los numeros ingresados por el usuario en Algoritmo 
//Escribir 'el resultado de la suma es ' n1+n2
//En Algoritmo 
//leer n1
//leer n2
//suma(n1,n2)
//salida: mostramos el resultado de la Funcion 
Funcion suma(n1,n2)
	Escribir 'el resultado de la suma es ' n1+n2
FinFuncion
Algoritmo ejercicios_de_videos
	leer n1
	leer n2
suma(n1,n2)
//video8	
//video7	
//video6
//video5
//video4	
//video3_ej
//video2_ej2	
//video2_ej1
//ej2_vid1
//ej1_vid1	
FinAlgoritmo
