Algoritmo practicar
	Definir par1, par2, par3, exf, tbf, sum, div1, mul1, mul2, mul3, sumtotal Como Real
	Escribir 'ingresar nota del examen parcial 1'
	Leer par1
	Escribir 'ingresar nota del examen parcial 2'
	Leer par2
	Escribir 'ingresar nota del examen parcial 3'
	Leer par3
	sum <- par1+par2+par3
	div1 <- sum/3
	mul <- div1*0.55
	Escribir 'ingresar nota del examen final'
	Leer exf
	mul2 <- exf*0.30
	Escribir 'ingresar nota del trabajo final'
	Leer tbf
	mul3 <- tbf*0.15
	sumtotal <- mul+mul2+mul3
	sumtotal <- redon(sumtotal)
	Escribir 'el promedio obtenido del curso es: ', sumtotal
	Si sumtotal>=12 Entonces
		Escribir 'APROBADO'
	SiNo
		Escribir 'DESAPROBADO'
	FinSi
FinAlgoritmo
