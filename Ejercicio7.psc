Algoritmo Ejercicio7
	Escribir 'Indica una cadena de caracteres: '
	Leer cad
	Escribir 'Indica el caracter que quieres cambiar'
	Leer c1
	Escribir 'Indica el caracter que quieres introducir en la cadena'
	Leer c2
	i <- 0
	long <- Longitud(cad)
	cadnueva <- ''
	carac <- ''
	Mientras i<>long Hacer
		Si subcadena(cad,i,i)<>c1 Entonces
			carac <- subcadena(cad,i,i)
			cadnueva <- cadnueva+carac
		FinSi
		Si subcadena(cad,i,i)=c1 Entonces
			cadnueva <- cadnueva+c2
		FinSi
		i <- i+1
	FinMientras
	Escribir cadnueva
FinAlgoritmo
