Algoritmo Ejercicio6
	Escribir 'indica una cadena de caracteres y la mostrare invertida: '
	Leer cad1
	long <- Longitud(cad1)
	i <- -1
	f <- ''
	Mientras i<>long+1 Hacer
		i <- i+1
		f <- f+c
		c <- Subcadena(cad1,long-i,long-i)
	FinMientras
	Escribir f
FinAlgoritmo
