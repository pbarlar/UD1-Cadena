Algoritmo Ejercicio2
	Escribir 'Indica una cadena de caracteres: '
	Leer cad
	Escribir 'Indica una subcadena: '
	Leer sub
	long <- longitud(sub)
	Si Subcadena(cad,0,longitud(sub)-1)=sub Entonces
		Escribir 'La cadena empieza con ', sub
	SiNo
		Escribir 'La subcadena no empieza igual que la cadena'
	FinSi
FinAlgoritmo
