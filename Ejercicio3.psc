Algoritmo Ejercicio3
	Escribir 'Indica una cadena de texto: '
	Leer cad
	Escribir 'Indica un caracter y te dire cuantas veces aparece en la cadena: '
	Leer car
	i <- 0
	contador <- 0
	Mientras i<>Longitud(cad) Hacer
		i <- i+1
		Si car=Subcadena(cad,i,i) Entonces
			contador <- contador+1
		FinSi
	FinMientras
	Escribir 'El caracter aparece ', contador, ' veces en la cadena de caracteres.'
FinAlgoritmo
