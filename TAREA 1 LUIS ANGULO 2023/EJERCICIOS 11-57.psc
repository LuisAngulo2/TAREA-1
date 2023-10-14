Funcion suma_de_numeros
	//11. Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.
	//definimos las variables de los numeros
	//ENTRADA: DEFINIR N1(LEIDO) N2(LEIDO) RESULTADO(CALCULADO)
	//PROCESO: 
	// Escribir 'INGRESE EL NUMERO1'
	// LEER N1
	// Escribir 'INGRESE EL NUMERO2'
	// LEER N2
	//RESULTADO=n1+n2
	//SALIDA: El resultado a mostar en pantalla 
	//Escribir 'EL RESULTADO ES ' RESULTADO
	//LEER RESULTADO
	definir n1,n2,resultado Como Entero
	Escribir 'ingrese el numero 1'
	leer n1
	Escribir 'ingrese el numero 2'
	leer n2
	resultado=n1+n2
	Escribir 'el resultado es ' resultado
	leer resultado
FinFuncion
Funcion area_de_triangulo
	//12. Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,luego calcula y muestra su área.
	//definimos las variables en este caso area,base,altura
	//ENTRADA:DEFINIR AREA(CALCULADO) BASE(LEIDO) ALTURA(LEIDO) N1=2(LEIDO)
	//Proceso: Calculo de los datos
	//Le pedimos al usuario que ingrese los datos del triangulo 
	//Escribir ' INGRESE BASE'
	//LEER BASE 
	//Escribir ' INGRESE ALTURA'
	//Leer ALTURA
	//AREA=base*altura/num
	//SALIDA= Mostara el resultado en pantalla en este caso el area del triangulo
	//Escribir 'el area es ' area
	//leer area 
	definir area,base,altura,num como real
	num=2
	area=base*altura/num
	Escribir 'ingrese base'
	leer base
	Escribir 'ingrese altura'
	leer altura
	area=base*altura/num
	Escribir 'el area es ' area
	leer area
FinFuncion
Funcion numero_par_impar
	//13. Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar
	//ent:definimos las variables en este caso num para ver si es par o impar
	//definir num como real
	//proc: pedimos el numero al usuario despues con el condicional vemos si el numero es divisble para 2 y nos de mod 0 si lo es 
	//sera par de lo contrario impar 
//Escribir 'ingrese el numero '
//	leer num
//	si num%2=0
//		Escribir 'es par'
//	sino 
//		Escribir 'es impar'
//	FinSi
// salida:mostramos en pantalla par o impar
	Definir num Como Real
	Escribir 'ingrese el numero '
	leer num
	si num%2=0
		Escribir 'es par'
	sino 
		Escribir 'es impar'
	FinSi
FinFuncion
funcion caluladora
	//14. Calculadora simple: Crea una calculadora que realice operaciones básicas
	// como suma, resta, multiplicación y división, según la elección del usuario.
	//entrada
	//definir n1=0(leida),n2=0(leida),operacion=''(calculada),respuesta=0(leida)
	//proceso
	//Escribir 'ingrese la operacion a realizar'
	//leer operacion
	//Escribir 'ingrese el n1'
	//leer n1
	//Escribir 'ingrese el n2'
	//leer n2
	//operacion='+','-','*','/'
	//si operacion'+' Entonces
	//Escribir 'el resultado es n1'+' n2 '=' resultado resultado=n1+n2
	//leer resultado
	//si operacion'-' Entonces
	//Escribir 'el resultado es n1'-' n2 '=' resultado resultado=n1-n2
	//leer resultado
	//si operacion'*' Entonces
	//Escribir 'el resultado es n1'*' n2 '=' resultado resultado=n1*n2
	//leer resultado
	//si operacion'/' Entonces
	//Escribir 'el resultado es n1'/' n2 '=' resultado resultado=n1/n2
	//leer resultado
	//salida: mostara el resultado dependiendo de la operacion elegida
	definir n1,n2,resultado como real
	Definir operacion Como Caracter
	Escribir 'ingrese la operacion a realizar'
	leer operacion
	Escribir 'ingrese el n1'
	leer n1
	Escribir 'ingrese el n2'
	leer n2
	Si operacion='+' Entonces
		resultado=n1+n2
		Escribir n1,'+' n2,'=' resultado 
	SiNo
		si operacion='-' Entonces
			resultado=n1-n2
			Escribir n1,'-' n2,'=' resultado 
		SiNo
			Si operacion='*' Entonces
				resultado=n1*n2
				Escribir n1,'*' n2,'=' resultado 
			SiNo
				si operacion='/' Entonces
					resultado=n1/n2
					Escribir n1,'/' n2,'=' resultado
				FinSi
			Fin Si
		FinSi
	Fin Si
FinFuncion
Funcion tabla_multiplicar
	//entrada 
	//en la entrada crearemos variables que indique que tiene que multiplicar del 1 al 10 segun el numero que coloque el usuario
	//definir tabla resultado como entero
	//Proceso con la variable creada vamos a indicar primero el numero a multiplicar y lo siguiente en que numero de tabla esta
	//Escribir tabla'*''1';'='tabla*1
	//Escribir tabla'*''2';'='tabla*2
	//Escribir tabla'*''3';'='tabla*3
	//Escribir tabla'*''4';'='tabla*4
	//Escribir tabla'*''5';'='tabla*5
	//Escribir tabla'*''6';'='tabla*6
	//Escribir tabla'*''7';'='tabla*7
	//Escribir tabla'*''8';'='tabla*8
	//Escribir tabla'*''9';'='tabla*9
	//Escribir tabla'*''10';'='tabla*10
	Definir tabla Como entero
	Escribir 'ingrese el numero de la tabla'
	leer tabla
	Escribir tabla,'*','1','=',tabla*1
	Escribir tabla,'*','2','=',tabla*2
	Escribir tabla,'*','3','=',tabla*3
	Escribir tabla,'*','4','=',tabla*4
	Escribir tabla,'*','5','=',tabla*5
	Escribir tabla,'*','6','=',tabla*6
	Escribir tabla,'*','7','=',tabla*7
	Escribir tabla,'*','8','=',tabla*8
	Escribir tabla,'*','9','=',tabla*9
	Escribir tabla,'*','10','=',tabla*10
FinFuncion
Funcion copiar_palabra
	//16. Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
	//entrada lo primero que haremos es crear 3 variables para las palabras
	//Definir palabra1(leido),palabra2(leido),palabranueva(calculado) como caracter
	//Proceso 
	//le diremos al ususario que ingrese las palabras a unir y que se muestre en pantalla
	//Escribir 'ingrese la primera palabra'
	//leer palabra1
	//Escribir 'ingrese la segunda palabra'
	//leer palabra2
	//palabranueva=palabra1+palabra2
	//salida mostrara las palabras unidas en pantalla gracias al '+'
	definir palabra1,palabra2,palabranueva como caracter
	Escribir 'ingrese la primera palabra'
	leer palabra1
	Escribir 'ingrese la segunda palabra'
	leer palabra2
	palabranueva= palabra1+''+palabra2
	Escribir palabranueva
	leer palabranueva
FinFuncion
funcion numero_mayor
	//17. Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos
	//entrada: 
	//definimos las variables que usaremos en este caso los 3 numeros que se compararan para ver cual es mayor
	//Definir n1,n2,n3 como real (todos leidos)
	//proceso:
	//le pediremos al usuario que ingrese los numeros para que luego en pantalla se muestre el mayor
	//Escribir 'ingrese el primer numero'
	//leer n1
	//Escribir 'ingrese el segundo numero'
	//leer n2
	//Escribir 'ingrese el tercer numero'
	//leer n3
	//luego con los condicionales compararemos a ver cual es el mayor
	//Si n1>n2 Entonces
//	Si n1>n2 y n1>n3 Entonces
//		Escribir n1 ' es mayor'
//	FinSi
//	si n2>n1 y n2>n3  Entonces
//		Escribir n2 ' es mayor'
//	sino 
//		si n3>n1 y n3>n2
//			Escribir n3 ' es mayor'
	//salida mostraremos el numero mayor en pantalla
	Definir n1,n2,n3 como real
	Escribir 'ingrese el primer numero'
	leer n1
	Escribir 'ingrese el segundo numero'
	leer n2
	Escribir 'ingrese el tercer numero'
	leer n3
	Si n1>n2 y n1>n3 Entonces
			Escribir n1 ' es mayor'
		FinSi
		si n2>n1 y n2>n3  Entonces
			Escribir n2 ' es mayor'
		sino 
			si n3>n1 y n3>n2
				Escribir n3 ' es mayor'
			sino 
				Escribir 'ninguno es mayor que otro'
		FinSi
	FinSi
FinFuncion
funcion mayor_de_edad 
//18. Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
	//entrada 
	//definiremos la variable como edad ya que vamos a ver si una persona puede votar o no
	//Definir edad(leido)como entero
	//Proceso 
	//le pedimos al usuario que ingrese su edad para ver si puede o no votar
	//Escribir 'ingrese su edad'
	//leer edad
	//despues de eso con la condicional diremos que si 
	//si edad>=18 Entonces
	//Escribir 'usted tiene' edad 'años si puede votar'
	//SiNo
	//Escribir 'usted todavia no puede votar'
	//salida
	//mostraremos al usuario si puede votar o no
	Definir edad Como Entero
	Escribir 'ingrese su edad'
	leer edad
	si edad>=18 Entonces
		Escribir 'usted tiene ' edad ' años si puede votar'
	SiNo
		Escribir 'usted no puede votar aun'
	FinSi
	
FinFuncion
funcion masa_corporal
//19. Calculadora de BMI: Crea un programa que calcule el índice de masa corporal
	//(BMI) a partir del peso y la altura del usuario, y luego indique si está en una
		//categoría de peso saludable.
	//entrada
	//definiremos variables de peso y altura del usuario para poder calcular su indice de masa corporal
	//Definir altura(leido),peso(leido),imc(calculado) como real
	//proceso le pedimos al usuario que ingrese sus datos de altura y peso y definiremos su indice de masa corporal a partir de la siguiente tabla:
	//Composición corporal	Índice de masa corporal (IMC)
	//Peso inferior al normal=Menos de 18.5
	//Normal=18.5 -24.9
	//sobrepeso=25.0 -29.9
	//Obesidad=Más de 30.0
	//escribir 'ingrese su peso'
	//Leer peso
	//Escribir 'ingrese su altura'
	//leer altura
	//imc_=peso/(altura*altura)
//	Escribir 'su imc es ' imc_
//	si (imc_<18.5) Entonces
//		Escribir 'tiene peso abajo de lo  normal'
//	sino 
//		si (imc_>=18.5 y imc_<=24.9) Entonces
//			Escribir 'peso normal'
//		SiNo
//			si (imc_>=24.9 y imc<=30) Entonces
//				Escribir 'tiene sobrepeso'
//			SiNo
//				Escribir 'usted tiene obesidad'
//			FinSi
	//salida 
	//mostrara si el usuario tiene sobrepeso o si esta en un estado saludable
	definir peso,altura,imc_  como real
	Escribir 'ingrese su peso'
	leer peso
	Escribir 'ingrese su altura'
	leer altura
	imc_=peso/(altura*altura)
	Escribir 'su imc es ' imc_
	si (imc_<18.5) Entonces
		Escribir 'tiene peso abajo de lo  normal'
	sino 
		si (imc_>=18.5 y imc_<=24.9) Entonces
			Escribir 'peso normal'
		SiNo
			si (imc_>=24.9 y imc<=30) Entonces
				Escribir 'tiene sobrepeso'
			SiNo
				Escribir 'usted tiene obesidad'
			FinSi
		FinSi
	FinSi
FinFuncion
Funcion numero_positivo
	//20. Número positivo, negativo o cero: Pide al usuario que ingrese un número y 
	//muestra si es positivo, negativo o cero.
	//entrada 
	//defniremos la variable como numero real
	//Definir num(leido) real
	//Proceso 
	//le pedimos al ususario que ingrese el numero
	//Escribir 'ingrese el numero'
	//leer num
	//con la condicional veremos si el numero es positivo,negtivo o cero
	//si num>0 Entonces
	//	Escribir num ' es positivo'
	//SiNo
    //si num=0 Entonces
	//Escribir num ' su numero es cero'
	//sino
	//si num<0 Entonces
	//Escribir num ' es negativo'
	//FinSi
	//salida:mostramos dependiendo del numero si es positivo o negativo
	Definir num como real
	Escribir 'ingrese el numero'
	leer num
	si num>0 Entonces
		Escribir num ' es positivo'
	SiNo
		si num=0 Entonces
			Escribir num ' su numero es cero'
		sino
			si num<0 Entonces
				Escribir num ' es negativo'
			FinSi
		FinSi
	finsi
FinFuncion
Funcion año_bisiesto
//21. Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.
//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
	//divisible por 400
	//ent:vamos a Definir una variable llamada año para comparar los años
	//Definir año(leido)como entero
	//proc:le pedimos al usuario que ingrese el año
	//Escribir 'ingrese año'
	//leer año
	//luego con las condicionales y las compuertas logicas y,o veremos si es un año bisiesto o no
	//si año mod 4=0 y ((año mod 100<>0)(aqui estamos indicando que año mod 100 es diferente de 0)
	//o (año mod 400=0)) Entonces
	//Escribir año ' si es bisiesto'
	//SiNo
	//Escribir 'no es año bisiesto'
	//salida: Mostrara el año si es bisiesto o no en pantalla
	Definir año Como Entero
	Escribir 'ingrese el año'
	Leer año
	si año mod 4=0 y ((año mod 100<>0) o (año mod 400=0)) Entonces
	Escribir año ' si es bisiesto'
	SiNo
		Escribir año ' no es año bisiesto'
		finsi
FinFuncion
funcion signo_zodiacal
//22. Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego
//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal
//entrada 
//definiremos una variable con el nombre fecha 
//Definir fecha(leido)como entero
//proceso
//pediremos al usuario que ingrese su fecha para ver que signo del zodiaco tiene 
//Escribir 'ingrese su fecha'
//leer fecha
//luego con el cuadro de los signos zodiacales veremos a cual pertenece segun su fecha
//Aries: 21 de marzo al 19 de abril
//Tauro: 20 de abril y al 20 de mayo
//Géminis: 21 de mayo al 20 de junio
//Cáncer: 21 de junio al 22 de julio
//Leo: 23 de julio al 22 de agosto
//Virgo: 23 de agosto al 22 de septiembre
//Libra: 23 de septiembre al 22 de octubre
//Escorpio: 23 de octubre al 21 de noviembre
//Sagitario: 22 de noviembre al 21 de diciembre
//Capricornio: 22 de diciembre al 19 de enero
//Acuario: 20 de enero al 18 de febrero
//Piscis: 19 de febrero al 20 de marzo
//despues con las compuertas logicas and y or veremos segun la fecha el signo zodiacal del usuario
//	si(mes==12 y(dia>= 22 y dia <= 31) o (mes ==1 y dia <= 20)) Entonces
//signo='capricornio'
//c=1
//FinSi
//si (mes==1 y (dia>=21 y dia <=31)) o (mes==2 y dia <=19) Entonces
//	signo='acuario'
//	c=1
//FinSi
//si (mes==2 y (dia>=20 y dia <=29)) o (mes==3 y dia <=20) Entonces
//	signo='pisis'
//	c=1
//FinSi
//si (mes==3 y (dia>=21 y dia <=31)) o (mes==4 y dia <=20) Entonces
//	signo='aries'
//	c=1
//FinSi
//si (mes==4 y (dia>=21 y dia <=30)) o (mes==5 y dia <=20) Entonces
//	signo='tauro'
//	c=1
//finsi
//si (mes==5 y (dia>=21 y dia <=31)) o (mes==6 y dia <=21) Entonces
//	signo='geminis'
//	c=1
//FinSi
//si (mes==6 y (dia>=22 y dia <=30)) o (mes==7 y dia <=22) Entonces
//	signo='cancer'
//	c=1
//FinSi
//si (mes==7 y (dia>=23 y dia <=31)) o (mes==8 y dia <=22) Entonces
//	signo='leo'
//	c=1
//FinSi
//si (mes==8 y (dia>=23 y dia <=31)) o (mes==9 y dia <=22) Entonces
//	signo='virgo'
//	c=1
//FinSi
//si (mes==9 y (dia>=23 y dia <=30)) o (mes==10 y dia <=22) Entonces
//	signo='libra'
//	c=1
//FinSi
//si (mes==10 y (dia>=23 y dia <=31)) o (mes==11 y dia <=22) Entonces
//	signo='escorpion'
//	c=1
//FinSi
//si (mes==11 y (dia>=23 y dia <=30)) o (mes==12 y dia <=21) Entonces
//	signo='sagitario'
//	c=1
//FinSi
//si c=1 Entonces
//	Escribir 'tu signo del zodiaco es  ' signo
//sino 
//	Escribir 'no existe'
//salida: Mostrara al usuario su signo zodiacal
	definir dia,mes,c  Como Entero
	Definir signo Como Caracter
	Escribir 'ingrese mes'
	leer mes
	Escribir 'ingrese dia'
	leer dia
	c=0
	si(mes==12 y(dia>= 22 y dia <= 31) o (mes ==1 y dia <= 20)) Entonces
		signo='capricornio'
		c=1
	FinSi
	si (mes==1 y (dia>=21 y dia <=31)) o (mes==2 y dia <=19) Entonces
		signo='acuario'
		c=1
	FinSi
	si (mes==2 y (dia>=20 y dia <=29)) o (mes==3 y dia <=20) Entonces
		signo='pisis'
		c=1
	FinSi
	si (mes==3 y (dia>=21 y dia <=31)) o (mes==4 y dia <=20) Entonces
		signo='aries'
		c=1
	FinSi
	si (mes==4 y (dia>=21 y dia <=30)) o (mes==5 y dia <=20) Entonces
		signo='tauro'
		c=1
	finsi
	si (mes==5 y (dia>=21 y dia <=31)) o (mes==6 y dia <=21) Entonces
		signo='geminis'
		c=1
	FinSi
	si (mes==6 y (dia>=22 y dia <=30)) o (mes==7 y dia <=22) Entonces
		signo='cancer'
		c=1
	FinSi
	si (mes==7 y (dia>=23 y dia <=31)) o (mes==8 y dia <=22) Entonces
		signo='leo'
		c=1
	FinSi
	si (mes==8 y (dia>=23 y dia <=31)) o (mes==9 y dia <=22) Entonces
		signo='virgo'
		c=1
	FinSi
	si (mes==9 y (dia>=23 y dia <=30)) o (mes==10 y dia <=22) Entonces
		signo='libra'
		c=1
	FinSi
	si (mes==10 y (dia>=23 y dia <=31)) o (mes==11 y dia <=22) Entonces
		signo='escorpion'
		c=1
	FinSi
	si (mes==11 y (dia>=23 y dia <=30)) o (mes==12 y dia <=21) Entonces
		signo='sagitario'
		c=1
	FinSi
	si c=1 Entonces
		Escribir 'tu signo del zodiaco es  ' signo
	sino 
		Escribir 'no existe'
	FinSi
FinFuncion
funcion quincena
//23. Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese
//un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día
//pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16- 31).
//entrada:crearemos la variable de dia para ver si pertenece a primera o segunda quincena
//definir dia como real
//proceso: le pedimos el dia al ususuario para comprobar si es la primera quincena o segunda
//Escribir 'ingrese el dia'
//	leer dia
	//despues con las condicionales comprobaremos los datos del dia si es menor o igual a 15 que muestre primera quincena de lo contario segunda quincena
	//salida: Mostrar
//	si dia<=15 Entonces
//		Escribir 'pertenece a la primera quincena'
//	SiNo
//	si dia<31 Entonces
//Escribir 'pertenece a la segunda quincena'
//	sino 
//si dia>31 Entonces
//	Escribir 'incorrecto'
//	FinSi
//	FinSi
//	FinSi	
	Definir dia Como Real
	Escribir 'ingrese el dia'
	leer dia
	si dia<=15 Entonces
		Escribir 'pertenece a la primera quincena'
	SiNo
		si dia<31 Entonces
			Escribir 'pertenece a la segunda quincena'
		sino 
			si dia>31 Entonces
				Escribir 'incorrecto'
			FinSi
		FinSi
	FinSi
FinFuncion
funcion dia_semana
//24. Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1
//	representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
//	utiliza una estructura switch para mostrar el nombre del día de la semana
//	correspondiente al número ingresado.
//entrada: crearemos la variable dia donde se guardara el numero de dia del usuario
//	definir dia(leido) Como Entero
// le pedimos al usuario el dia de la semana
//	Escribir 'ingrese dia'
//	leer dia
//despues con los condicionales veremos si dia es igual a alguno de los dias
//	si dia=1 Entonces
//	Escribir 'es domingo'
//	SiNo
//si dia=2 Entonces
//	Escribir 'es lunes'
//SiNo
//	si dia=3 Entonces
//	Escribir 'es martes'
//	SiNo
//	si dia=4 Entonces
//	Escribir 'es miercoles'
//	SiNo
//	si dia=5 Entonces
//	Escribir 'es jueves'
//SiNo
//si dia=6 Entonces
//	Escribir 'es viernes'
//	SiNo
//	si dia=7 Entonces
//	Escribir 'es sabado'
//salida: mostramos al usuario el dia de la semana que escribio
	definir dia Como Entero
	Escribir 'ingrese dia'
	leer dia
	si dia=1 Entonces
		Escribir 'es domingo'
	SiNo
		si dia=2 Entonces
			Escribir 'es lunes'
		SiNo
			si dia=3 Entonces
				Escribir 'es martes'
			SiNo
				si dia=4 Entonces
					Escribir 'es miercoles'
				SiNo
					si dia=5 Entonces
						Escribir 'es jueves'
					SiNo
						si dia=6 Entonces
							Escribir 'es viernes'
						SiNo
							si dia=7 Entonces
								Escribir 'es sabado'
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
funcion frases_iguales
//25. Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
//entrada: crearemos la variable frase1,frase2 para despues comprobar si son iguales
//	Definir frase1(leido),frase2(leido)Como Caracter
// proc: le pedimos que ingrerese las frases que quiere comparar para luego en el condicional ver si son iguales
//	Escribir 'ingrese frase'
//	leer frase1
//	Escribir 'ingrese otra frase'
//	leer frase2
//	si frase1=frase2 Entonces
//		Escribir 'las frases son iguales'
//	SiNo
//		Escribir 'las frases son distintas'
//	FinSi
//salida:mostraremos al usuario si sus frases son iguales o distintas
	Definir frase1,frase2 Como Caracter
	Escribir 'ingrese frase'
	leer frase1
	Escribir 'ingrese otra frase'
	leer frase2
	si frase1=frase2 Entonces
		Escribir 'las frases son iguales'
	SiNo
		Escribir 'las frases son distintas'
	FinSi
FinFuncion
funcion descuento
//26. Calculadora de precio con descuento: Crea un programa que permita a un
//	usuario ingresar el precio de un artículo y un porcentaje de descuento. El
//	programa debe calcular y mostrar el precio final después del descuento.
	//ent:crearemos la variable precio,preciofinal,descuento como real
//	Definir precio(leido),preciofinal(calculado),descuento_articulo(leido),descuento_porc(calculado) Como Real
// proc: le pedimos al usuario el precio del articulo para luego calcular el precio con descuento
//	Escribir 'ingrese el precio'
//	leer precio
//	Escribir 'ingrese el descuento'
//	leer descuento_articulo
//	descuento_porc=descuento_articulo/100
//	Escribir descuento_porc
//	preciofinal=precio*descuento_final
//	Escribir 'el precio con descuento es ' preciofinal
//	leer preciofinal
//salida: le mostramos al usuario el precio final
	Definir precio,preciofinal,descuento_articulo,descuento_porc,descuentoTotal Como Real
	Escribir 'ingrese el precio'
	leer precio
	Escribir 'ingrese el descuento'
	leer descuento_articulo
	descuento_porc=descuento_articulo/100
	Escribir descuento_porc
	descuentoTotal=precio*descuento_porc
	Escribir 'el subtotal es ' descuentoTotal
	preciofinal=precio-descuentoTotal
	Escribir 'el precio con descuento es ' preciofinal
FinFuncion
funcion impuestos
//27. Calculadora de factura con impuestos: Solicita al usuario que ingrese el total
//de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra
//el monto total a pagar, incluyendo los impuestos.
//ent: crearemos las variables 
//definir pago(leido),facturaconPorc(calculado),impu(leido),impuestos_final(calculado) totalPagar(calculado)Como Real
	//proc: le pedimos al usuario que ingrese el pago para despues multplicar por impuestos y impuestos_final se divide para 100 Para 
	//sacar el porcentaje de impuesto y este sumarlo al pago
//	Escribir 'ingrese el pago'
//	leer pago
//	Escribir 'ingrese los impuestos'
//	leer impu
//	impuestos_final=impu/100
//	Escribir  impuestos_final
//	facturaconPorc=pago*impuestos_final
//	Escribir 'impuesto de venta: ' facturaconPorc
//	totalPagar=facturaconPorc+pago
//	Escribir 'subtotal:' pago
//	Escribir 'total a pagar:' totalPagar
//FinFuncion
//salida=mostramos el total con impuestos
	definir pago,facturaconPorc,impu,impuestos_final,totalPagar Como Real
	Escribir 'ingrese el pago'
	leer pago
	Escribir 'ingrese los impuestos'
	leer impu
	impuestos_final=impu/100
	Escribir  impuestos_final
	facturaconPorc=pago*impuestos_final
	Escribir 'impuesto de venta: ' facturaconPorc
	totalPagar=facturaconPorc+pago
	Escribir 'subtotal:' pago
	Escribir 'total a pagar:' totalPagar
FinFuncion
funcion salario 
//28. Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario
//actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo
//salario después del aumento.
//ent: definimos las  variables en a usar 
//definir salario1(leido),salarioPorc(calculado),porcentajeAumento(leido),aumento(calculado) como real
//proc: le pedimos al usuario su salario y el porcentaje de aumento y usamos la misma formula que en ejercicios anteriores para calcular el aumento
//	Escribir 'ingrese el salario'
//	leer salario1
//	Escribir 'ingrese el el porcentaje %'
//	leer porcentajeAumento
//	Escribir porcentajeFinal
//	salarioPorc=salario1*porcentajeAumento/100
//	Escribir 'porcentaje de aumento: ' salarioPorc
//	aumento=salario1+salarioPorc
//	Escribir 'su salario aumento a ' aumento
//salida: mostramos el resultado el cual es el salario con el aumento
	definir salario1,salarioPorc,porcentajeAumento,aumento como real
	Escribir 'ingrese el salario'
	leer salario1
	Escribir 'ingrese el el porcentaje %'
	leer porcentajeAumento
	Escribir porcentajeFinal
	salarioPorc=salario1*porcentajeAumento/100
	Escribir 'porcentaje de aumento: ' salarioPorc
	aumento=salario1+salarioPorc
	Escribir 'su salario aumento a ' aumento
FinFuncion
Funcion descuento_articulos
//29. Calculadora de compra con múltiples artículos: Permite al usuario ingresar el
//	precio y la cantidad de varios artículos que está comprando. Calcula el total de
//	la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad
// (por ejemplo, $100).
//ent: analizando el ejercicio creamos la variable precio y el preciofinal
//	definir precio(leido),porcDesc(calculado),desc(leido),cantidad(leido),total(calculado),totalPagar(calculado)  Como Real
//proc: le pedimos al ususario el precio del articulo para luego ver si supera los 100$ y aplicar el descuento de lo contrario
//el total a pagar es el total
//	Escribir 'ingrese el precio'
//	leer precio
//	Escribir 'ingrese la cantidad'
//	leer cantidad
//	total=precio*cantidad
//	si total>=100 Entonces
//		Escribir 'usted tiene un descuento de 10%'
//		porcDesc=0.10
//		Escribir 'subtotal: ' total
//		desc=total*porcDesc
//		totalPagar=total-desc
//		Escribir 'el total con descuento es de ' totalPagar
//	SiNo
//		Escribir 'el total a pagar es ' total
//	FinSi
	definir precio,porcDesc,desc,cantidad,total,totalPagar  Como Real
	Escribir 'ingrese el precio'
	leer precio
	Escribir 'ingrese la cantidad'
	leer cantidad
	total=precio*cantidad
	si total>=100 Entonces
		Escribir 'usted tiene un descuento de 10%'
		porcDesc=0.10
		Escribir 'subtotal: ' total
		desc=total*porcDesc
		totalPagar=total-desc
		Escribir 'el total con descuento es de ' totalPagar
	SiNo
		Escribir 'el total a pagar es ' total
	FinSi
FinFuncion
funcion salario_impuestos
//30. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
//salario anual y calcula el impuesto sobre la renta según las siguientes tasas: 
//$10.000:5%
//31.$10.001 a $20.000: 10%
//32.mas de $20.000: 15%	
//ent: vamos a definir las variables que usaremos
//Definir salario_anual(leido),impu(leido),total(calculado),totalImpu(calculado)Como Real
//proc:pedimos al usuario que ingrese su salario anual para despues con las condicionales y la compuerta (y) a ver que 
// impuesto se le aplica 	
//	Escribir 'ingrese su salario anual'
//	leer salario_anual
//	si salario_anual<=10.000 Entonces
//		impu=0.05
//		total=salario_anual*impu
//		totalImpu=salario_anual+total
//		Escribir 'el total es ' totalImpu
//	SiNo
//		si salario_anual>=10.001 y salario_anual<= 20.000 Entonces
//			impu=0.10
//			total=salario_anual*impu
//			totalImpu=salario_anual+total
//			Escribir 'el total es ' totalImpu
//		SiNo
//			impu=0.15
//			total=salario_anual*impu
//			totalImpu=salario_anual+total
//			Escribir 'el total es ' totalImpu
//		FinSi
//	FinSi
//salida: mostramos el total dependiendo del salario del usuario
	Definir salario_anual,impu,total,totalImpu Como Real
	Escribir 'ingrese su salario anual'
	leer salario_anual
	si salario_anual<=10.000 Entonces
		impu=0.05
		total=salario_anual*impu
		Escribir 'subtotal:' total
		totalImpu=salario_anual+total
		Escribir 'el total es ' totalImpu
	SiNo
		si salario_anual>=10.001 y salario_anual<= 20.000 Entonces
			impu=0.10
			total=salario_anual*impu
			Escribir 'subtotal:' total
			totalImpu=salario_anual+total
			Escribir 'el total es ' totalImpu
		SiNo
			impu=0.15
			total=salario_anual*impu
			Escribir 'subtotal:' total
			totalImpu=salario_anual+total
			Escribir 'el total es ' totalImpu
		FinSi
	FinSi
FinFuncion
Funcion antiguedad_empresa
//33. Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha
//	estado trabajando en una empresa y calcula su bono de antigüedad. Si ha
//	trabajado más de 5 años, otorga un bono del 5% sobre su salario.
	//ent: creamos las variables año,bono,salario_final
//	Definir año(leido),bono(leido),salario_inicio(leido),salarioPorc(calculado),salaioAumento(calculado)como real
	//proc: pedimos al usuario los años trabajados y el salario para despues calcular dependiendo si lleva mas de 5 años 
	//en la empresa 
//	Escribir 'ingrese los años trabajados'
//	leer año
//	Escribir 'ingrese su salario'
//	leer salario_inicio
//	si año>5 Entonces
//		bono=0.05
//		salarioPorc=salario_inicio*bono
//		salarioAumento=salario_inicio+salarioPorc
//		Escribir 'usted tiene un bono por haber trabajado mas de 5 años, el total es ' salarioAumento
//	SiNo
//		Escribir 'no tiene bono de antiguedad, su salario es ' salario_inicio
//	FinSi
	//salida: le mostramos al usuario una respuesta distinta dependiendo de los años trabajados
	Definir año,bono,salario_inicio,salarioPorc,salarioAumento como real
	Escribir 'ingrese los años trabajados'
	leer año
	Escribir 'ingrese su salario'
	leer salario_inicio
	si año>5 Entonces
		bono=0.05
		salarioPorc=salario_inicio*bono
		salarioAumento=salario_inicio+salarioPorc
		Escribir 'usted tiene un bono por haber trabajado mas de 5 años, el total es ' salarioAumento
	SiNo
		Escribir 'no tiene bono de antiguedad, su salario es ' salario_inicio
	FinSi
FinFuncion
funcion distancia
//34. Calculadora de envío con tarifas diferentes: Crea un programa que permita al
//usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
//	es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el
//	costo es de $20.
	//ent: crearemos las varibles distancia,costo para guardar los datos del usuario
//	Definir distanciaEnvio(leido),costo(leido) Como Real
	//proc: pedimos que ingrese la distancia del envio para despues comparar las distancias y ver los diferentes costos
//	Escribir 'ingrese la distancia de envio'
//	leer distanciaEnvio
//	si distanciaEnvio<50 Entonces
//		costo=10
//		Escribir 'el costo es de ' '$' costo
//	SiNo
//		si distanciaEnvio>=50 Entonces
//			costo=20
//			Escribir 'el costo es de ' '$' costo
//		FinSi
//	FinSi
	//salida:mostramos el total a pagar dependiendo de la distancia
	Definir distanciaEnvio,costo Como Real
	Escribir 'ingrese la distancia de envio'
	leer distanciaEnvio
	si distanciaEnvio<50 Entonces
		costo=10
		Escribir 'el costo es de ' '$' costo
	SiNo
		si distanciaEnvio>=50 Entonces
			costo=20
			Escribir 'el costo es de ' '$' costo
		FinSi
	FinSi
FinFuncion
funcion lealtad
//35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
//	total de sus compras mensuales durante un año. Si el total es superior a $500,
//	aplica un descuento del 10% en la próxima compra.
	//ent: creamos las variables compras,descuentoCompras,total
//Definir compras(leido),descuentoCompras(leido),total(calculado),totalDesc(calculado) Como Real
	//proc: pedimos las compras mensuales y si superan los $500 entonces se le aplica un descuento de 10% SiNo
	//no se le aplica
//	Escribir 'ingrese el total de compras mensuales'
//	leer compras
//	si compras>=500 Entonces
//		descuentoCompras=0.10
//		total=compras*descuentoCompras
//       Totaldesc=compras-total
//		Escribir 'usted tiene un descuento del 10% en total es ' Totaldesc
//	sino 
//		Escribir 'el total es ' compras
//	FinSi
	//salida: mostramos si tiene descuento por lealtad o no 
	Definir compras,descuentoCompras,total,Totaldesc Como Real
	Escribir 'ingrese el total de compras mensuales'
	leer compras
	si compras>=500 Entonces
		descuentoCompras=0.10
		total=compras*descuentoCompras
		Escribir 'subtotal:' total
		Totaldesc=compras-total
		Escribir 'usted tiene un descuento del 10% en total es ' Totaldesc
	sino 
		Escribir 'el total es ' compras
	FinSi
FinFuncion
funcion descuento_volumen
//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar
//la cantidad de unidades de un producto que va a comprar y el precio unitario.
//Aplica descuentos por volumen de compra según las siguientes reglas:
//37. 10-50 unidades: 5% de descuento
//38. 51-100 unidades: 10% de descuento
//39. Más de 100 unidades: 15% de descuento
	//ent:creamos las variables que usaremos para ver que descuento debemos aplicar
//	definir volumenCompra,descuentoProducto,precioUnitario,precioFinal Como Real
	//proc: pedimos al usuario que ingrese sus datos de compra para ver que desucento aplica para el y con las condicionales 
	//comporar los datos con los del descuento para al final aplicar el descuento al precio final
//	Escribir 'ingrese el total de unidades'
//	leer volumenCompra
//	Escribir 'ingrese el precio'
//	leer precioUnitario
//	si volumenCompra>=10 y volumenCompra<=50 Entonces
//		descuentoProducto=5
//		precioFinal=precioUnitario*descuentoProducto/100
//		Escribir 'usted tiene un descuento del 5% el total a pagar es ' precioFinal
//	SiNo
//		si volumenCompra>=51 y volumenCompra<= 100 Entonces
//			descuentoProducto=10
//			precioFinal=precioUnitario*descuentoProducto/100
//			Escribir 'usted tiene un descuento del 10 % el total a pagar es ' precioFinal
//		SiNo
//			si volumenCompra>100 Entonces
//				descuentoProducto=15
//				precioFinal=precioUnitario*descuentoProducto/100
//				Escribir  'usted tiene un descuento del 15 % el total a pagar es ' precioFinal
//			FinSi
//		finsi   
//	finsi	
	//salida:mostramos el precio final que ya tiene el descuento aplicado
	definir descuentoPorc,precioUnitario,descuentoTotal,total Como Real
	definir unidades Como Entero
	Escribir 'ingrese el total de unidades'
	leer unidades
	Escribir 'ingrese el precio'
	leer precioUnitario
	si unidades>=10 y unidades<=50 Entonces
		descuentoPorc=0.05
		descuentoTotal=precioUnitario*descuentoPorc
		Escribir 'subtotal:' descuentoTotal
		total=precioUnitario-descuentoTotal
		Escribir 'usted tiene un descuento del 5% el total a pagar es ' total
	SiNo
		si unidades>=51 y unidades<= 100 Entonces
			descuentoPorc=0.10
			descuentoTotal=precioUnitario*descuentoPorc
			Escribir 'subtotal:' descuentoTotal
			total=precioUnitario-descuentoTotal
			Escribir 'usted tiene un descuento del 10 % el total a pagar es ' total
		SiNo
			si unidades>100 Entonces
				descuentoPorc=0.15
				precioFinal=precioUnitario*descuentoPorc
				Escribir 'subtotal:' descuentoTotal
				total=precioUnitario-descuentoTotal
				Escribir  'usted tiene un descuento del 15 % el total a pagar es ' total
		   FinSi
		finsi   
	finsi	   
FinFuncion
funcion costo_servicio
//40. Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
//necesita y calcula el costo total. Si las horas son más de 10, aplica un
//descuento del 20%. 
	//ent:creamos las variables que usaremos dependiendo del problema en este caso nos pide que si las horas de servicio del
    //usurio son mas de 10 se le aplica un descuento
	//proc:pedimos al usuario que ingrese las horas de servicio y dependiendo de eso si son mas de 10 le damos un
	//descuento del 20% al total
//	Definir horasServicio(leido),costo(leido)costoPorc(calculado),descuentoServicio(leido),total como real
//	Escribir 'ingrese las horas de servicio'
//	leer horasServicio
//	Escribir 'ingrese costo'
//	leer costo
//	si horasServicio>10 Entonces
//		descuentoServicio=0.20
//		costoPorc=costo*descuentoServicio
//		Total=costo-costoPorc
//		Escribir 'el total con el descuento es ' Total
//	sino
//		Escribir 'no tiene descuento el total es ' costo
//	FinSi
//salida: mostramos al usuario el total a pagar
	Definir horasServicio,costo,costoPorc,descuentoServicio,total como real
	Escribir 'ingrese las horas de servicio'
	leer horasServicio
	Escribir 'ingrese costo'
	leer costo
	si horasServicio>10 Entonces
		descuentoServicio=0.20
		costoPorc=costo*descuentoServicio
		Escribir 'subtotal:' costoPorc
		Total=costo-costoPorc
		Escribir 'el total con el descuento es ' Total
	sino
		Escribir 'no tiene descuento el total es ' costo
	FinSi
FinFuncion
Funcion suma_pares
//41. Suma de números pares: Utiliza un bucle for para calcular la suma de los
	//números pares del 1 al 50.
	//ent: definimos num(leido),suma(calculado) como entero,indicamos que suma en el comienzo va a tener un valor de 0
	//proc: con el para decimos que num va a ir de 2 hasta el 50 y al final del para mostraremos el resultado de la suma
	//de todos esos numeros pares
	//	Para num <-2 Hasta 50 Con Paso 2 Hacer
   //	Escribir num
   //	suma=suma+num
	//	Fin Para
	//salida: mostramos al usuario el resultado de la suma de los numeros pares
	definir num,suma Como Entero
	suma=0
	Para num <-2 Hasta 50 Con Paso 2 Hacer
		 
		Escribir num
		suma=suma+num
	Fin Para
	Escribir 'la suma de los numeros pares del 1 al 50 es ' suma
FinFuncion
Funcion tabla1al10FOR
//42. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de 
	//un número ingresado por el usuario del 1 al 12
	//ent:definiremos las variables que usaremos 
	//definir num,num1 los dos leidos 
	//proc:con el for decimos que num va a ir del 1 al 12 con paso 1 para despues con el numero ingresado por 
	//el usuario los multiplicaremos 
	//Escribir 'ingrese el numero'
	//leer num1
	//Para num<-1 Hasta 12 Con Paso 1 Hacer
    //	Escribir num1 'x' num '=' num1*num
	//Fin Para
	//salida: mostramos la tabla de multiplicar en pantalla
	Definir num1,num Como Entero
	Escribir 'ingrese el numero'
	leer num1
	Para num<-1 Hasta 12 Con Paso 1 Hacer
		Escribir num1 'x' num '=' num1*num
	Fin Para
FinFuncion
Funcion contador_vocales
//43. Contador de vocales: Utiliza un bucle while para contar el número de vocales en una
	//palabra ingresada por el usuario.
	//ent:definiremos la variable palabra1 como caracter y despues
	//definiremos las variables n que se encargara de almacenar el tamaño de la palabra
	//x contara los caracteres
	Definir palabra Como Caracter
	Definir n,x,c Como Entero
	Escribir 'ingrese la palabra'
	leer palabra
	n=Longitud(palabra)
	x=1
	c=0
	Mientras x<=n Hacer
		Segun Subcadena(palabra,x,x)
			'a' o 'A':
				c=c+1
			'e' o 'E':
				c=c+1
			'i' o 'I':
				c=c+1
			'o' o 'O':
				c=c+1
			'u' o 'U':
				c=c+1
				
				
		FinSegun
		x=x+1
	FinMientras
	Escribir 'el numero de vocales que hay es ' c
FinFuncion
funcion contador_digitos
//44. Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en
//	una palabra ingresada por el usuario.
	//ent: definimos la variable num(leido) como entero 
	//proc: le pedimos al usuario que ingrese la palabra para contar solo los digitos
	//lo guardamos en num, con el para decimos que recorra todo hasta el 10 y que si num>=1
	//divida el numero para 10 y que contador aumente 1
	//salida:mostramos el numero de digitos en pantalla
	Definir num Como Entero
	Escribir 'ingrese la palabra'
	leer num
	cont=0
	Para c=0 Hasta 10 Con Paso 1 Hacer
		si num>=1 Entonces
			num= trunc(num/10)
			cont=cont+1
		FinSi
	Fin Para
	Escribir 'el numero de digitos es:' cont
	Escribir l
	
FinFuncion
Funcion adivina_numero
//45. Adivina el número: Genera un número aleatorio y pide al usuario que adivine el
//número. Utiliza un bucle while para repetir la solicitud hasta que adivine
//correctamente
	//ent:definiremos la variable numAleatorio para guardar el numero aleatorio que generara la maquina y num nuestro numero nuestro reto sera
	//adivinar el numero que pondra la maquina
	//Definir numAleatorio como entero
	//proc: pondremos que numAleatorio sera del 1 al 10 y tendremos 3 intentos para adivinar el numero
	//con el while diremos que le pedimos al usuario que ingrese el numero y si no acierta perdera 1 intento 
	//cuando intentos=0 Entonces le decimos al usuario que se quedo sin intentos 
	//salida:mostramos si gano o se quedo sin intentos
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
funcion alfabeto
//46. Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del
	//alfabeto(a..z) en una palabra ingresada por el usuario.
	//ent:definimos las variables palabra(leido),caracterActual(calculado) como caracter
	//y contador(calculado) como entero 
	//proc:le pedimos al usuario que ingrese la palabra y lo almacenamos en palabra despues en 'L'
	//le damos el valor de la longuitud de la palabra, con el for decimos que recorra del 0 hasta 'L'
	//despues le damos a caracterActual la subcadena de palabra,i.L,comparamos si caracterActual es
	//>= a y <= z para que contador aumente 1
	//salida: mostramos la cantidad de letras del alfabeto en pantalla.
//	Definir palabra,caracterActual Como Caracter
//    Definir contador Como Entero
//    contador = 0
//	
//    Escribir "Ingrese una palabra: "
//    Leer palabra
//	L=Longitud(palabra)
//	Para i=0 Hasta L Con Paso 1 Hacer
//		caracterActual = Subcadena(palabra,i,L)
//		Si caracterActual >= "a" Y caracterActual <= "z" Entonces
//            contador = contador + 1
//		FinSi
//		
//	Fin Para
//    Escribir "Número de letras del alfabeto en la palabra: ", contador
	Definir palabra,caracterActual Como Caracter
    Definir contador Como Entero
    contador = 0
	
    Escribir "Ingrese una palabra: "
    Leer palabra
	L=Longitud(palabra)
	Para i=0 Hasta L Con Paso 1 Hacer
		caracterActual = Subcadena(palabra,i,L)
		Si caracterActual >= "a" Y caracterActual <= "z" Entonces
            contador = contador + 1
		FinSi
		
	Fin Para
    Escribir "Número de letras del alfabeto en la palabra: ", contador
FinFuncion
funcion suma_impares
//47. Suma de números impares: Utiliza un bucle while para calcular la suma de los
//números impares del 1 al 100.
	//ent: definimos las variables num(leido)=0,suma(calculado)=0 como entero
	//proc:con el bucle para le decimos que nos muestre los numeros impares del 1 al 100 y que despues los sume
   //Para num <-1 Hasta 100 Con Paso 2 Hacer
   //Escribir num
    //suma=suma+num
	//Fin Para
    //Escribir 'la suma de los numeros impares del 1 al 100 es ' suma
	//salida:mostramos la suma de los numeros impares 
	definir num,suma Como Entero
	suma=0
	Para num <-1 Hasta 100 Con Paso 2 Hacer
		Escribir num
		suma=suma+num
	Fin Para
	Escribir 'la suma de los numeros impares del 1 al 100 es ' suma
FinFuncion
funcion cont_caracteres
//48. Contador de caracteres: Escribir un programa que lea una palabra y presenta
//	cuantos caracteres hay en dicha palabra.
	//ent: crearemos las variables palabra como caracter y la otra variable sera el que guardara el
	//numero de caracteres sera L y se definira como entero
	//proc: le pedimos al usuario que ingrese la palabra para luego con longuitud veremos el numero de caracteres
	//de la palabra y al ultimo presentar el numero de caracteres al usuario
//	Definir palabra Como Caracter
//	Definir L Como Entero
//	Escribir 'ingrese la palabra'
//	leer palabra
//	L= Longitud(palabra)
//	Escribir 'el numero de caracteres de la palabra es ' L
	//salida: mostramos el numero de caracteres
	Definir palabra Como Caracter
	Definir L Como Entero
	Escribir 'ingrese la palabra'
	leer palabra
	L= Longitud(palabra)
	Escribir 'el numero de caracteres de la palabra es ' L
FinFuncion
funcion suma_while
//49. Suma de números: Pide al usuario que ingrese números enteros positivos uno
//	por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo
//	debe terminar cuando el usuario ingrese un número negativo
	//ent: definimos las variables num1(leido)=0,suma(calculado)=0 como real
	//proc: con el bucle while decimos que Mientras el numero ingresado sea >0 se termine el bucle
	//de lo contrario el usuario podra seguir ingresando numeros y sumarlos 
//	Mientras num1>=0  Hacer 
//	Escribir 'ingrese num'
//	leer num1
//	suma=num1+suma
//	Fin Mientras
//	Escribir 'el resultado es ' suma
	//salida: mostramos la suma de los numeros que ingreso el usuario
	definir num1,suma Como real 
	num1=0
	suma=0
	Mientras num1>=0  Hacer 
		Escribir 'ingrese num'
		leer num1
		suma=num1+suma
	Fin Mientras
	Escribir 'el resultado es ' suma
FinFuncion
Funcion cuentaRegresiva
//50. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza
//	un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
	//ent:definimos num(leido)=0,cuenta(calculado)=0 como entero
	//proc: pedimos al usuario que ingrese el numero y con el bucle while decimos que mientras num > 0 hacer num-1 
//	Escribir 'ingrese un num'
//	leer num
//	Mientras num > 0 Hacer
//	num= num - 1
//	Escribir num
//	Fin Mientras
	Definir num Como Entero
	num=0
	Escribir 'ingrese un num'
	leer num
	Mientras num > 0 Hacer
		num= num - 1
		Escribir num
	Fin Mientras
FinFuncion
Funcion suma_arreglos
//51. Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus
//elementos.
	//ent: con Dimension colocaremos el numero de variables que queremos almacenar y el nombre de la variable que sera 
	//num(leida) , resultado(calculado) como real 
	//proc: escribimos todos los numeros que usaremos y los sumamos
	//Dimension num(5)
	//num(1)= 10
	//num(2)=20
	//num(3)=30
	//num(4)=40
	//num(5)=50
	//resultado= num+num
	//Escribir 'el total de la suma es: ' resultado
	//salida: mostrara la suma de todos los elementos del arreglo
	Dimension num(5)
	Definir resultado como real 
	num(1)= 10
	num(2)= 20
	num(3)= 30
	num(4)= 40
	num(5)= 50
	Para i= 1 Hasta 5 Con Paso 1 Hacer
		resultado=resultado+num(i)
	Fin Para
	Escribir 'el total de la suma es: ' resultado
FinFuncion
Funcion promedio
//52. Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y
//calcula el promedio de las calificaciones.
	Definir numCalificaciones,calificacion,pro,suma Como Real
	suma=0
	pro=0
	Dimension calificacion(100)
	Escribir 'ingrese el numero de calificaciones'
	leer numCalificaciones
	Para i=1 Hasta numCalificaciones Con Paso 1 Hacer
		Escribir 'ingrese calificacion'
		leer calificacion(i)
		suma = suma + calificacion(i)
		pro= suma / numCalificaciones
	Fin Para
	Escribir 'el total de la suma es de: ' suma
	Escribir 'el promedio es de: ' pro
FinFuncion
funcion maximo_minimo
//53. Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números
//enteros
	//ent: definimos las variables num(leido),maximo(calculado),minimo(calculado) como enteros
	//dimensionamos que num va a poder ir de 0 a 100 
	//proc:con el bucle for le decimos que el usuario ponga 2 numeros y despues los comparamos para ver si 
	//es el maximo o minimo
	//salida: mostramos al usuario el valor maximo o minimo
//	Definir num Como Entero  
//	Definir maximo, minimo Como Entero
//	Dimension num(100)
//	Para i <- 1 Hasta 2 Hacer
//		Escribir "Ingresa un número: "
//		Leer num[i]
//	Fin Para
//	maximo=num[1]
//	minimo=num[1]
//	Para i <- 1 Hasta 2 Hacer
//		Si num[i] > maximo Entonces
//			maximo = num[i]
//		Fin Si
//		
//		Si num[i] < minimo Entonces
//			minimo = num[i]
//		Fin Si
//	Fin Para
	Escribir "El valor máximo es: ", maximo
	Escribir "El valor mínimo es: ", minimo
	Definir num Como Entero  
	Definir maximo, minimo Como Entero
	Dimension num(100)
	Para i <- 1 Hasta 2 Hacer
		Escribir "Ingresa un número: "
		Leer num[i]
	Fin Para
	maximo=num[1]
	minimo=num[1]
	Para i <- 1 Hasta 2 Hacer
		Si num[i] > maximo Entonces
			maximo = num[i]
		Fin Si
		
		Si num[i] < minimo Entonces
			minimo = num[i]
		Fin Si
	Fin Para
	
	Escribir "El valor máximo es: ", maximo
	Escribir "El valor mínimo es: ", minimo
FinFuncion
Funcion encontrar_num
//54. Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está
	//presente en un arreglo dado.
	//ent:definimos la variable num(leido), num_usuario(leido) como entero y dimensionamos el num(10)
	//proc: con el for recorrera del 0 al 9 para ver si el usuario acerto el numero del arreglo
	//o si no lo acerto
	//Definir num_usuario,num Como Entero
//	Dimension num(10)
//	num(0)=17
//	num(1)=12
//	num(2)=3
//	num(3)=6
//	num(4)=5
//	num(5)=18
//	num(6)=14
//	num(7)=7
//	num(8)=12
//	num(9)=16
//	Escribir 'ingrese numero'
//	leer num_usuario
//	Para i=0 Hasta 9 Con Paso 1 Hacer
//		si num_usuario=num(i) Entonces
//			
//			a=1
//		FinSi
//	Fin Para
//	si a=1 Entonces
//		Escribir 'acerto el numero del arreglo '
//	SiNo
//		Escribir 'no acerto el numero del arreglo '
//	FinSi
	Definir num_usuario,num Como Entero
	Dimension num(10)
	num(0)=17
	num(1)=12
	num(2)=3
	num(3)=6
	num(4)=5
	num(5)=18
	num(6)=14
	num(7)=7
	num(8)=12
	num(9)=16
	Escribir 'ingrese numero'
	leer num_usuario
	Para i=0 Hasta 9 Con Paso 1 Hacer
		si num_usuario=num(i) Entonces
			
			a=1
		FinSi
	Fin Para
	si a=1 Entonces
		Escribir 'acerto el numero del arreglo '
	SiNo
		Escribir 'no acerto el numero del arreglo '
	FinSi
FinFuncion
Funcion contar_par
//55. Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números
//enteros.
	//ent: definimos las variables num(leido),elementos(leido),acu(calcualdo),posicion(leido) 
	//como entero.
	//proc:le pedimos al usuario la cantidad de elementos que tendra el arreglo y lo guardamos en
	//despues con el para le decimos que recorra la cantidad de elementos del arreglo y que
	//el usuario escriba el numero de esos arreglos,con otro for realizamos la operacion para ver si
	//el  numero es par y sumar solo los pares.
//	Definir num,acu,posi,ele Como Entero
//	Dimension numeros(100)
//	Escribir 'ingrese la cantidad'
//	leer ele
//	Para posi=0 Hasta ele-1 Con Paso 1 Hacer
//		Escribir "Ingrese un numero[",posi,"]"
//		leer num
//		numeros(posi)=num
//	Fin Para
//	acu=0
//	Para posi=0 Hasta ele-1 Con Paso 1 Hacer
//		si numeros(posi)%2=0 Entonces
//			acu=acu+numeros(posi)
//		FinSi
//	Fin Para
//	Escribir 'el resultado de los numeros pares es: ' acu
	Definir num,acu,posi,ele Como Entero
	Dimension numeros(100)
	Escribir 'ingrese la cantidad'
	leer ele
	Para posi=0 Hasta ele-1 Con Paso 1 Hacer
		Escribir "Ingrese un numero[",posi,"]"
		leer num
		numeros(posi)=num
	Fin Para
	acu=0
	Para posi=0 Hasta ele-1 Con Paso 1 Hacer
		si numeros(posi)%2=0 Entonces
			acu=acu+numeros(posi)
		FinSi
	Fin Para
	Escribir 'el resultado de los numeros pares es: ' acu
FinFuncion
Funcion regresar
//56. Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
//[1, 2, 3] se convierte en [3, 2, 1].
	//ent: definimos la variable posi(leido),num2(leido) como enteros estas se encargaran de almacenar
	//la posicion del arreglo y el numero del arreglo.
	//proc:ponemos que numeros va a poder ir hasta el 10, con el para indicamos que va a recorrer del 0 al 9
	//despues el usuario ingresara el numero en la posicion 0 hasta el 9 y en el otro para pondremos que vaya 
	//regresando al reves del arreglo.
	//salida:mostramos la inversion del arreglo
//	Definir posi,num2 Como entero
//	Dimension numeros(10)
//	Para posi=0 Hasta 9 Con Paso 1 Hacer
//		Escribir 'ingrese numero ',posi,''
//		leer num2
//		numeros(posi)=num2
//	Fin Para
//	Para posi=9 Hasta 0 Con Paso -1 Hacer
//		Escribir 'posicion: ' ,posi,' numero:',numeros(posi)
//	FinPara
	Definir posi,num2 Como entero
	Dimension numeros(10)
	Para posi=0 Hasta 9 Con Paso 1 Hacer
		Escribir 'ingrese numero ',posi,''
		leer num2
		numeros(posi)=num2
	Fin Para
	Para posi=9 Hasta 0 Con Paso -1 Hacer
		Escribir 'posicion: ' ,posi,' numero:',numeros(posi)
	FinPara
FinFuncion
Funcion indice
//57. Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor
//en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
    //ent:Definimos las variables num(leido),valorBuscado(leido),i(leido) como enteros
	//proc:ponemos que num va a tener 10 elementos y luego con el for le decimos que recorra todo
	//esos elementos y le pedimos al usuario que les de un valor para despues buscar el indice del valor que
	//el escoja.
	//salida:mostramos el indice del valor indicado
//	Definir num,valorBuscado,i Como Entero 
//	Dimension num(10)
//    Para i <- 0 Hasta 9 Con Paso 1 Hacer
//        Escribir "Ingresa un número en la posición ", i, ": "
//        Leer num(i)
//    Fin Para
//    Escribir "Ingresa el valor que deseas buscar: "
//    Leer valorBuscado
//	
//    Escribir "Índices del valor buscado: "
//	
//    Para i <- 0 Hasta 9 con paso 1 hacer
//        Si num[i] = valorBuscado Entonces
//            Escribir i
//        Fin Si
//    Fin Para
	Definir num,valorBuscado,i Como Entero 
	Dimension num(10)
    Para i <- 0 Hasta 9 Con Paso 1 Hacer
        Escribir "Ingresa un número en la posición ", i, ": "
        Leer num(i)
    Fin Para
    Escribir "Ingresa el valor que deseas buscar: "
    Leer valorBuscado
	
    Escribir "Índices del valor buscado: "
	
    Para i <- 0 Hasta 9 con paso 1 hacer
        Si num[i] = valorBuscado Entonces
            Escribir i
        Fin Si
    Fin Para
FinFuncion
Algoritmo TAREA1
	//indice
	//regresar
	//contar_par
	//encontrar_num
	//maximo_minimo
	//promedio
	//suma_arreglos
	//cuentaRegresiva
	//suma_while
	//cont_caracteres
	//suma_impares
	//contador_digitos
	//alfabeto
    //adivina_numero
	//contador_vocales
	//tabla1al10FOR
	//suma_pares
	//costo_servicio
	//descuento_volumen
	//distancia
	//lealtad
	//antiguedad_empresa
    //salario_impuestos
	//descuento_articulos
	//salario
	//impuestos
	//descuento
	//frases_iguales
	//dia_semana
	//quincena
	//signo_zodiacal
	//año_bisiesto
	//numero_positivo
	//masa_corporal
	//mayor_de_edad
	//numero_mayor
	//copiar_palabra
	//tabla_multiplicar
	//caluladora
	//numero_par_impar
	//area_de_triangulo
	//suma_de_numeros
FinAlgoritmo
