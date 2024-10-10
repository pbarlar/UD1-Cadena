Algoritmo Ejercicio5
	Escribir 'Indica tu nombre y apellidos y te indicare las iniciales de cada palabra en mayusculas: '
	Leer cad
	iniciales <- ''
	iniciales <- Mayusculas(Subcadena(cad,0,0))
	Para i<-0 Hasta Longitud(cad)+1 Hacer
		Si Subcadena(cad,i,i)=' ' Entonces
			ini <- iniciales+Mayusculas(Subcadena(cad,i+1,i+1))
			ini2 <- ini+Mayusculas(Subcadena(cad,i+1,i+1))
		FinSi
	FinPara
	Escribir 'Tus iniciales son ', ini2
FinAlgoritmo
