Algoritmo Reto_adivina
	Definir secreto, intento, intentos Como Entero
	
	secreto <- azar(50) + 1
	intentos <- 0
	
	Repetir
		Escribir "Escribe un número del 1-50 (Intento ", intentos + 1, " de 5):"
		Leer intento
		intentos <- intentos + 1
		
		Si intento < secreto Entonces
			Escribir "Mas alto"
		SiNo
			Si intento > secreto Entonces
				Escribir "Mas bajo"
			SiNo
				Escribir "Correcto en ", intentos, " intentos"
			FinSi
		FinSi
		
	Hasta Que intento = secreto O intentos = 5
	
	Si intento <> secreto Entonces
		Escribir "¡Se acabaron los intentos! El número secreto era: ", secreto
	FinSi
	
FinAlgoritmo