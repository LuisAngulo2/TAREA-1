funcion saludar
	//58. Función sin parámetros para saludar.
	//ent:ponemos el nombre de la Funcion 
	//proc:presentamos en pantalla el saludo con
	//Escribir 'hola unemi'
	//salida:lo mostramos en pantalla
	Escribir 'hola unemi'
FinFuncion
Funcion sumafuncion(n1,n2)
	//59. Función con parámetros para sumar dos números.
	//ent: creamos el parametro donde estaran los numeros 
	//proc: En Algoritmo le pedimos al usuario que ingrese los numeros
	//salida: mostramos el resultado en pantalla
	Escribir 'el resultado de la suma es: ' n1+n2
FinFuncion
funcion multiplicar_return(n1,n2)
	//60. Función con return para multiplicar dos números.
	//ent:creamos el parametro con la Funcion de los numeros a multiplicar
	//proc:le pedimos al usaurio que ingrese los numeros 
	//salida:mostramos el resultado de la multiplicacion en pantalla
	Definir resp Como Entero
	resp=n1*n2
	Escribir 'el resultado es ' resp
FinFuncion
funcion par_impar(n1)
	//61. Función sin return para determinar si un número es par o impar.
	//ent:creamos la funcion con parametro del numero impar y en Algoritmo lo definimos
	//proc:le pedimos al usuario que ingrese el numero y en funcion ponemos una condicional
	//para ver si el numero es par y si no lo es que ponga que es impar
	//salida:mostramos dependiendo del numero si es par o impar
	si n1 mod 2 = 0 Entonces
		Escribir 'es par'
	SiNo
		Escribir 'es impar' 
	FinSi
FinFuncion
Funcion areaRect(base,altura)
	//62. Función con parámetros y return para calcular el área de un rectángulo
	//ent:creamos la funcion areaRect(base,altura) definimos la variable area 
	//proc:pedimos al usaurio que ingrese la base y la altura luego en funcion realizamos la 
	//operacion area=base*altura
	//salida:mostramos el area del rectangulo en pantalla
	Definir area Como Entero
	area=base*altura
	Escribir 'el area es: ' area
FinFuncion
Funcion nombre
	//63. Función sin parámetros para imprimir tu nombre.
	//ent:creamos la funcion nombre y despues la definimos como caracter 
	//proc:le decimos al usuario que ingrese su nombre y lo almacenamos en nombre
	//salida:mostramos el nombre en pantalla
	Definir nombre1 Como Caracter
	Escribir 'ingrese su nombre'
	leer nombre1
	Escribir 'tu nombre es: ' nombre1
FinFuncion
funcion convertirGrados(grados,Fahrenheit)
//	64. Función con return para convertir grados Celsius a Fahrenheit
	//ent:creamos la funcion convertirGrados con los parametros(grados,Fahrenheit) 
    //despues creamos tambien las variables resp donde se guardara el resultado de de la operacion 
	//en Algoritmo definimos la variable grados como real.
	//proc: le pedimos al usuario que ingrese los grados que desea convertir a Fahrenheit despues 
	//realizamos la operacion para convertir los grados.
	//salida:mostramos el los grados convertidos a Fahrenheit.
	Definir resp como real
	resp=(grados*1.82)+32
	Escribir 'grados celsius a Fahrenheit:' resp  
FinFuncion
funcion caracterFrase(frase1,caracter1)
	//65. Función con parámetros para contar un carácter en una frase.
	//ent:creamos funcion con parametros para contar un caracter de una frase y en Algoritmo creamos la
	//variable frase,caracter1 como caracter 
	//proc: en Funcion con el para le decimos a que recorra toda la frase y sume los caracteres que se repitan
	//salida:mostramos la cantidad de carcteres en pantalla
	definir cont como entero 
	L=Longitud(frase1)
	Para i=1 Hasta L Con Paso 1 Hacer
		si Subcadena(frase1,i,i) = caracter1 Entonces
			cont=cont+1
		FinSi
	Fin Para
	Escribir 'el numero de caracteres es: ' cont
FinFuncion
Funcion imprimir1al10(i)
	//66. Función sin return para imprimir números del 1 al 10.
	//ent:creamos la funcion con parametros para mostrar los numeros del 1 al 10
	//proc: con el ciclo for indicamos que i va a mostar los numeros del 1 al 10
	//salida:mostramos los numeros del 1 al 10
	Para i <- 1 Hasta 10 Hacer
        Escribir i
    Fin Para
FinFuncion
Funcion sumalista(numeroslista)
	//67. Función con parámetros y return para sumar una lista de números.
	//ent: creamos la funcion sumalista con el parametro(numeroslista) y en Algoritmo le decimos que numeroslista 
	//va a poder estar del 0-20,en funcion definimos la variable num(leido),acu(leido)=0
	//proc:le decimos al usuario que ingrese hasta que valor quiere sumar y guardamos la respuesta en numeroslista(i)
	//con el for le decimos al usuario que recorra del 0 hasta el numeroslita y que se le reste uno para que el usuario
	//ingrese en cada uno de las celdas un elemento que se guardara en num despues numeros(i) sera num
	//acu guardara el resultado de la suma de los numeros que ingrese el usuario 
	//salida:mostramos el resultado en pantalla.
	definir num Como Entero
	Dimension numeros(50)
	acu=0
	Para i=0 Hasta numeroslista(i)-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero[",i,"]"
		leer num
		numeros(i)=num
		acu=acu+num
	Fin Para
	Escribir 'el resultado de la suma de los numeros de la lista es: ' acu
FinFuncion
Algoritmo funcionesTarea1
	Dimension numeroslista(20)
	Escribir 'ingrese hasta que numero quiere sumar'
	leer numeroslista(i)
	Definir frase1,caracter1 como caracter
	//Escribir 'ingrese frase'
	//leer frase1
	//Escribir 'ingrese caraceter a contar'
	//leer caracter1
	Definir grados como real
	//Escribir 'ingrese los grados'
	//leer grados
	definir n1,n2 Como Entero
	Definir area,altura Como entero
    //Escribir 'ingrese base'
    //leer base
     //Escribir 'ingrese altura'
     //leer altura
	//Escribir 'ingrese n1'
	//leer n1
	//Escribir 'ingrese n2'
	//leer n2
	//sumalista(numeroslista)
	//imprimir1al10
	//caracterFrase(frase1,caracter1)
	//convertirGrados(grados,Fahrenheit)
	//nombre
	//areaRect(base,altura)
	//par_impar(n1)
	//multiplicar_return(n1,n2)
	//sumafuncion(n1,n2)
	//saludar
FinAlgoritmo
