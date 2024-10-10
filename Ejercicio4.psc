Algoritmo Ejercicio4
	Escribir 'Indica una cadena de caracteres: '
	Leer cad
	i <- 0
	long <- Longitud(cad)
	contador <- 1
	Mientras i<>Longitud(cad) Hacer
		i <- i+1
		Si Subcadena(cad,i,i)=' ' Entonces
			contador <- contador+1
		FinSi
	FinMientras
	Escribir 'La cadena tiene ', contador, ' palabras'
FinAlgoritmo
