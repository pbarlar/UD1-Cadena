Algoritmo Ejercicio8
	Escribir 'Indica una cadena de caracteres y pondre las mayusculas en minusculas y al reves'
	Leer cad
	carac <- ''
	cadnueva <- ''
	i <- 0
	Mientras i<>Longitud(cad) Hacer
		Si Subcadena(cad,i,i)=Mayusculas(Subcadena(cad,i,i)) Entonces
			carac <- Minusculas(Subcadena(cad,i,i))
			cadnueva <- cadnueva+carac
		SiNo
			carac <- Mayusculas(Subcadena(cad,i,i))
			cadnueva <- cadnueva+carac
		FinSi
		i <- i+1
	FinMientras
	Escribir cadnueva
FinAlgoritmo
