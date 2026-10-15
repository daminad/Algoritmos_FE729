Algoritmo P04_SistemaNotas261080017
	
	Definir opcion, aprobados Como Entero
	Definir in1, in2, in3, in4, in5, suma, promedio, notamasalta, extra Como Real
	Definir hayNotas Como Logico
	extra <- 20
	
	hayNotas <- Falso
	
	Repetir
		
		Escribir "===== SISTEMA DE NOTAS FE729 ====="
		Escribir "1. Ingresar notas"
		Escribir "2. Mostrar notas y categorias"
		Escribir "3. Estadisticas"
		Escribir "4. Sumar puntos extra"
		Escribir "5. Salir"
		Escribir "=================================="
		Escribir "Ingrese una opcion:"
		Leer opcion
		
		Segun opcion Hacer
			
			1:
				Escribir "===== INGRESAR NOTAS ====="
				
				Escribir "Ingrese la nota 1:"
				Leer in1
				Mientras in1 < 0 O in1 > 100 Hacer
					Escribir "Nota incorrecta. Ingrese una nota entre 0 y 100:"
					Leer in1
				FinMientras
				
				Escribir "Ingrese la nota 2:"
				Leer in2
				Mientras in2 < 0 O in2 > 100 Hacer
					Escribir "Nota incorrecta. Ingrese una nota entre 0 y 100:"
					Leer in2
				FinMientras
				
				Escribir "Ingrese la nota 3:"
				Leer in3
				Mientras in3 < 0 O in3 > 100 Hacer
					Escribir "Nota incorrecta. Ingrese una nota entre 0 y 100:"
					Leer in3
				FinMientras
				
				Escribir "Ingrese la nota 4:"
				Leer in4
				Mientras in4 < 0 O in4 > 100 Hacer
					Escribir "Nota incorrecta. Ingrese una nota entre 0 y 100:"
					Leer in4
				FinMientras
				
				Escribir "Ingrese la nota 5:"
				Leer in5
				Mientras in5 < 0 O in5 > 100 Hacer
					Escribir "Nota incorrecta. Ingrese una nota entre 0 y 100:"
					Leer in5
				FinMientras
				
				hayNotas <- Verdadero
				
				Escribir "Notas guardadas correctamente"
				Escribir " "
				Escribir "Presione una tecla para continuar"
				Esperar tecla 
				
			2:
				Si hayNotas = Falso Entonces
					Escribir "Todavia no hay notas."
					Escribir " "
					Escribir "Presione una tecla para continuar"
					Esperar Tecla
				Sino
					Escribir "===== NOTAS Y CATEGORIAS ====="
					
					Si in1 >= 90 Entonces
						Escribir "Calificación 1: ", in1, " - Excelente"
					Sino
						Si in1 >= 80 Entonces
							Escribir "Calificación 1: ", in1, " - Muy bueno"
						Sino
							Si in1 >= 70 Entonces
								Escribir "Calificación 1: ", in1, " - Bueno"
							Sino
								Si in1 >= 61 Entonces
									Escribir "Calificación 1: ", in1, " - Aprobado"
								Sino
									Escribir "Calificación 1: ", in1, " - Reprobado"
								FinSi
							FinSi
						FinSi
					FinSi
					
					Si in2 >= 90 Entonces
						Escribir "Calificación 2: ", in2, " - Excelente"
					Sino
						Si in2 >= 80 Entonces
							Escribir "Calificación 2: ", in2, " - Muy bueno"
						Sino
							Si in2 >= 70 Entonces
								Escribir "Calificación 2: ", in2, " - Bueno"
							Sino
								Si in2 >= 61 Entonces
									Escribir "Calificación 2: ", in2, " - Aprobado"
								Sino
									Escribir "Calificación 2: ", in2, " - Reprobado"
								FinSi
							FinSi
						FinSi
					FinSi
					
					Si in3 >= 90 Entonces
						Escribir "Calificación 3: ", in3, " - Excelente"
					Sino
						Si in3 >= 80 Entonces
							Escribir "Calificación 3: ", in3, " - Muy bueno"
						Sino
							Si in3 >= 70 Entonces
								Escribir "Calificación 3: ", in3, " - Bueno"
							Sino
								Si in3 >= 61 Entonces
									Escribir "Calificación 3: ", in3, " - Aprobado"
								Sino
									Escribir "Calificación 3: ", in3, " - Reprobado"
								FinSi
							FinSi
						FinSi
					FinSi
					
					Si in4 >= 90 Entonces
						Escribir "Calificación 4: ", in4, " - Excelente"
					Sino
						Si in4 >= 80 Entonces
							Escribir "Calificación 4: ", in4, " - Muy bueno"
						Sino
							Si in4 >= 70 Entonces
								Escribir "Calificación 4: ", in4, " - Bueno"
							Sino
								Si in4 >= 61 Entonces
									Escribir "Calificación 4: ", in4, " - Aprobado"
								Sino
									Escribir "Calificación 4: ", in4, " - Reprobado"
								FinSi
							FinSi
						FinSi
					FinSi
					
					Si in5 >= 90 Entonces
						Escribir "Calificación 5: ", in5, " - Excelente"
					Sino
						Si in5 >= 80 Entonces
							Escribir "Calificación 5: ", in5, " - Muy bueno"
						Sino
							Si in5 >= 70 Entonces
								Escribir "Calificación 5: ", in5, " - Bueno"
							Sino
								Si in5 >= 61 Entonces
									Escribir "Calificación 5: ", in5, " - Aprobado"
								Sino
									Escribir "Calificación 5: ", in5, " - Reprobado"
								FinSi
							FinSi
						FinSi
					FinSi
					
					Escribir " "
					Escribir "Presione una tecla para continuar"
					Esperar tecla
				FinSi
				
			3:
				Si hayNotas = Falso Entonces
					Escribir "Todavia no hay notas."
					Escribir " "
					Escribir "Presione una tecla para continuar"
					Esperar Tecla
				Sino
					suma <- in1 + in2 + in3 + in4 + in5
					promedio <- suma / 5
					
					aprobados <- 0
					Si in1 >= 61 Entonces
						aprobados <- aprobados + 1
					FinSi
					Si in2 >= 61 Entonces
						aprobados <- aprobados + 1
					FinSi
					Si in3 >= 61 Entonces
						aprobados <- aprobados + 1
					FinSi
					Si in4 >= 61 Entonces
						aprobados <- aprobados + 1
					FinSi
					Si in5 >= 61 Entonces
						aprobados <- aprobados + 1
					FinSi
					
					notamasalta <- in1
					Si in2 > notamasalta Entonces
						notamasalta <- in2
					FinSi
					Si in3 > notamasalta Entonces
						notamasalta <- in3
					FinSi
					Si in4 > notamasalta Entonces
						notamasalta <- in4
					FinSi
					Si in5 > notamasalta Entonces
						notamasalta <- in5
					FinSi
					
					Escribir "===== ESTADISTICAS ====="
					Escribir "Su Promedio es: ", promedio
					Escribir "Su Nota mas alta es: ", notamasalta
					Escribir "Aprobados: ", aprobados
					
				FinSi
				Escribir " "
				Escribir "Presione una tecla para continuar"
				Esperar Tecla
				
			4:
				Si hayNotas = Falso Entonces
					Escribir "Todavia no hay notas."
					Escribir " "
					Escribir "Presione una tecla para continuar"
					Esperar Tecla
				Sino
					Definir seleccion Como Entero
					Escribir "===== PUNTOS EXTRA ====="
					Escribir "Tiene 20 puntos extra disponibles."
					Escribir "1: ", in1
					Escribir "2: ", in2
					Escribir "3: ", in3
					Escribir "4: ", in4
					Escribir "5: ", in5
					Escribir "Elija una nota (1 a 5) para sumar los puntos:"
					Leer seleccion
					
					Segun seleccion Hacer
						1:
							in1 <- in1 + extra
							Si in1 > 100 Entonces
								in1 <- 100
							FinSi
						2:
							in2 <- in2 + extra
							Si in2 > 100 Entonces
								in2 <- 100
							FinSi
						3:
							in3 <- in3 + extra
							Si in3 > 100 Entonces
								in3 <- 100
							FinSi
						4:
							in4 <- in4 + extra
							Si in4 > 100 Entonces
								in4 <- 100
							FinSi
						5:
							in5 <- in5 + extra
							Si in5 > 100 Entonces
								in5 <- 100
							FinSi
						De Otro Modo:
							Escribir "Opción inválida."
					FinSegun
					
					Escribir "Puntos extra agregados."
					Escribir "Las nuevas notas son:"
					Escribir "Calificacion 1: ", in1
					Escribir "Calificacion 2: ", in2
					Escribir "Calificacion 3: ", in3
					Escribir "Calificacion 4: ", in4
					Escribir "Calificacion 5: ", in5
					
					Escribir " "
					Escribir "Presione una tecla para continuar"
					Esperar tecla
				FinSi
				
			5:
				Escribir "Saliendo del sistema..."
				
			De Otro Modo:
				Escribir "Error, elija una opción válida"
				Escribir " "
				Escribir "Presione una tecla para continuar"
				Esperar tecla
		FinSegun
		
	Hasta Que opcion = 5
	
FinAlgoritmo