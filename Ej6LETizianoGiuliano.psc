Algoritmo sin_titulo
	Escribir 'Bienvenido a la calculadora operacional'
	Repetir
		Escribir 'Recuerde ingresar solo  numeros'
		Escribir 'Ingrese el primer numero'
		Leer N1
		Escribir 'Ingrese el segundo numero'
		Leer N2
		Escribir 'Ingrese el signo de la operacion a hacer (+ * - /)'
		Leer Sig
		Si Sig='+' Entonces
			Resultado <- N1+N2
			i <- 1
		SiNo
			Si Sig='*' Entonces
				Resultado <- N1*N2
				i <- 1
			SiNo
				Si Sig='-' Entonces
					Resultado <- N1-N2
					i <- 1
				SiNo
					Si Sig='/' Entonces
						Resultado <- N1/N2
						i <- 1
					SiNo
						Escribir 'Ninguna de los signos corresponde a una operacion, reinicie el programa'
						i <- 0
					FinSi
				FinSi
			FinSi
		FinSi
		Si i==1 Entonces
			Escribir 'Su resultado es: ',Resultado
			Escribir 'Si desea realizar otra operacion presione S, si no N'
			Leer S
		FinSi
	Hasta Que S<>'S'
FinAlgoritmo
