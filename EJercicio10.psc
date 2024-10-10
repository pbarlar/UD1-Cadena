Algoritmo EJercicio10
	Escribir 'indica una cadena de caracteres y te dire si es palíndroma: '
	Leer cad1
	long <- Longitud(cad1)
	i <- -1
	f <- ''
	Mientras i<>long+1 Hacer
		i <- i+1
		f <- f+c
		c <- Subcadena(cad1,long-i,long-i)
	FinMientras
	Si f=cad1 Entonces
		Escribir 'La palabra ', cad1, ' es palíndroma.'
	SiNo
		Escribir 'La palabra ', cad1, ' no es palindroma.'
	FinSi
FinAlgoritmo
