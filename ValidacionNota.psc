Algoritmo ValidacionNota
	Definir datosOk Como Logico 
	Definir parcial1 Como Entero
	
	Escribir "Ingrese una nota para el parcial1 (0-100)"
	Leer parcial1
	datosOk <- (parcial1 >= 0) y (parcial1 <= 100)
	
	Escribir "La nota que ingresó es: ", pacial1, " Es válida ", datosOk
	
FinAlgoritmo
