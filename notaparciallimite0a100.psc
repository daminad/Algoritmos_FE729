Algoritmo notaparciallimite0a100
	
	Definir datosOk Como Logico 
	Definir parcial1 Como Entero
	
	Escribir "Ingrese una nota para el parcial1 (0-100)"
	Leer parcial1
	datosOk <- (parcial1 >= 0) y (parcial1 <= 100)
	
	si parcial1 <0 Entonces
		Repetir
			Escribir "Ingrese una nota para el parcial1 (0-100)"
			Leer parcial1
			datosOk <- (parcial1 >= 0) y (parcial1 <= 100)
		Hasta Que parcial1>0
		
	FinSi
	
	si parcial1 >100 Entonces
		Repetir
			Escribir "Ingrese una nota para el parcial1 (0-100)"
			Leer parcial1
			datosOk <- (parcial1 >= 0) y (parcial1 <= 100)
		Hasta Que parcial1<101
		
	FinSi
	
	si parcial1>=61 Entonces
		escribir "el estudiante esta aprobado"
	sino
		escribir "el estudiante esta reprobado"
	FinSi
	
	si parcial1>90 Entonces
		escribir "excelente"
	FinSi
	
	si parcial1 <61
		escribir "sos un pendejo"
	FinSi
	
FinAlgoritmo

	