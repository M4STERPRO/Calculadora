Algoritmo Ej2LETiziano
	Escribir 'Bienvenido al programa para adivinar el valor ascii'
	Escribir 'Ingrese un caracter del teclado'
	Leer Car
	Escribir 'Ingrese el valor correspondiente'
	Repetir
		Leer Val
		Si Val>Car Entonces
			Escribir 'El valor ingresado es menor al valor real en ascii'
		SiNo
			Si Val<Car Entonces
				Escribir 'El valor ingresado es mayor al valor real en ascii'
			FinSi
		FinSi
	Mientras Que Val<>Car
	Escribir 'Muy bien, encontro el valor ascii de:',Car
	Escribir 'El valor en ascii es:',Val
FinAlgoritmo
