//1. Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
	// y=2 * 3 + 7 - 3 mod 3
	// y= 6+7-3 mod 3
	// y= 6+7-0
	// y= 13
	Funcion ej1
		definir a,b,c como real
		a=3;b=7;c=2*a+b-a mod 3
		Escribir a
		leer a
		Escribir b
		leer b
		Escribir c
		Escribir 'el resultado es  ' c
FinFuncion
	//2. Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	//definimos las varibales en este caso a,b,z como real.
	// z= 10*4+3 mod 10 + 4
	// z= 40+3 mod 10 + 4
	// z= 40+3+4
// z=47
Funcion ej2
	definir a,b,z como real
	a=10;b=4;z=a*b+3 mod a+b
	Escribir  a
	leer a
	Escribir b
	leer b 
	Escribir 'el resultado es  ' z
FinFuncion
	//3. Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
	// w= 6-2*6 mod 2
	// w=6-2*0
// w=6
Funcion ej3
	definir a,b,w como real
	a=6;b=2;w=a-b+3 mod a+b
	Escribir a
	leer a
	Escribir b
	leer b
	Escribir 'el resultado es ' w
	leer w
FinFuncion
	//4. Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
	// v= 2*5+8 div 2+4* 5 mod 8
	// v=10+4+20 mod 8
	// v=10+4+4
// V=18
Funcion ej4
definir a,b,v como real
a=8;b=5; v=2 * b + trunc(a/2) + 4 * b mod a
Escribir a
leer a
Escribir b
leer b
Escribir 'el resultado es ' v
leer v 
FinFuncion
	//5. Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	// u=9-12+3*12 mod 9
	// u=9-12+36 mod 9 
	// u=-3+0
// u=-3
funcion ej5
	definir a,b,u como real
	a=12;b=9;u=b-a+3*a mod b
	Escribir a
	leer a
	Escribir b
	leer b
	Escribir 'el resultado es ' u
	leer u
FinFuncion
	//6. (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	// (5+6)+9>3*15*14%3
	// 11+9>3*15*14%3
	// 11+9>3*210%3
	// 11+9>0
	// 20>0
// true
Funcion ej6
	definir num1,num2,num3,num4,num5 Como Real
	Definir resultado1 Como entero 
	Definir resultado2 Como Logico
	num1=5;num2=3;num3=2;num4=9;num5=14;resultado1=(num1+num2*num3)+num4;resultado2=resultado1>num2*num1*num5%num2
	Escribir num1
	leer num1
	Escribir num2
	leer num2
	Escribir num3
	leer num3
	Escribir num4
	leer num4
	Escribir num5
	leer num5
	Escribir resultado1
	leer resultado1
	Escribir 'el resultado es ' resultado2
	leer resultado2
	FinFuncion

	//7. 2 *(4 -10 + 8)/2* 36 *(1/2)
	// 2*2/2*36*(1/2)
	//36
	Funcion ej7
		Definir n1,n2,n3,n4,n5,n6,resp1,resp2 Como Real
		n1=2;n2=4;n3=10;n4=8;n5=36;n6=1
		resp1=n1*(n2-n3+n4)
		resp2=resp1/n1*n5*(n6/n1)
		Escribir n1
		leer n1
		Escribir n2
		leer n2
		Escribir n3
		leer n3
		Escribir n4
		leer n4
		Escribir n5
		leer n5
		Escribir n6
		leer n6
		Escribir resp1
		leer resp1
		Escribir 'la respuesta es ' resp2
		Leer resp2
FinFuncion
	//8. 260 / 12 + 54 % 3 - 85 % 7
	// 260/ 12+0-6
	//260/ 6
//20.6666666667
Funcion ej8
	Definir n1,n2,n3,n4,n5,n6,resultado Como Real
	n1=260;n2=12;n3=54;n4=3;n5=85;n6=7
	resultado=n1/n2+n3%n4-n5%n6
	Escribir n1
	Leer n1
	Escribir n2
	leer n2
	Escribir n3
	Leer n3
	Escribir n4
	leer n4
	Escribir n5
	leer n5
	Escribir n6
	leer n6
	Escribir 'el resultado es ' resultado
	leer resultado
FinFuncion
	//9.(48 < 2 * 3) | | (2 * 7 < 12)
	// (48<6) | | (14<12)
	// false | | false
// false
Funcion ej9
	definir n1,n2,n3,n4,n5 Como Real
	Definir resultado como logico
	n1=48;n2=2;n3=3;n4=7;n5=12
	resultado=(n1<n2*n3)O(n2*n4<n5)
	Escribir n1
	Leer n1
	Escribir n2
	Leer n2
	Escribir n3
	leer n3
	Escribir n4
	leer n4
	Escribir n5
	leer n5
	Escribir 'el resultado es ' resultado
	leer resultado
	finfuncion
	//10.((8 > 2) | | (932 < 23) ) && 4 == 2
	//(true | |  false) && 4 == 2
	// true  && false 
	// false
	funcion ej10
		definir n1,n2,n3,n4,n5 Como Real
		Definir resultado como logico
		n1=8;n2=2;n3=932;n4=23;n5=4
		resultado=((n1>n2) o (n3<n4)) Y n5==n2
		Escribir n1
		Leer n1
		Escribir n2
		leer n2
		Escribir n3
		leer n3
		Escribir n4
		Leer n4
		Escribir n5
		leer n5
		Escribir 'el resultado es ' resultado
		leer resultado
FinFuncion
algoritmo tarea1_operaciones_mateamticas
	//ej1
	//ej2
	//ej3
	//ej4
	//ej5
	//ej6
	//ej7
	//ej8
	//ej9
	//ej10
FinAlgoritmo
