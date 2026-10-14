Función elmenu
Escribir 'CALCULADORA CON FUNCIONES'
Escribir '1. Suma [4 digitos]'
Escribir '2. Resta [primeros 2 digitos]'
Escribir '3. Multiplicación [primeros 3 digitos]'
Escribir '4. División [primeros 2 digitos]'
Escribir '5. Salir'
FinFuncion

SubProceso lavalidacion
	Escribir "¿Desea continuar?"
	Escribir "1. Si, volver al menú."
	Escribir "2. No, cerrar el programa"
	Leer validacion
	Segun validacion
		1:
			Limpiar Pantalla
		2:
			quintaopcion
		De Otro Modo:
			Escribir 'Error:'
			Escribir "seleccione una opción valida: "
			
	FinSegun
FinSubAlgoritmo

Algoritmo calculadoraconfunciones
	Definir op Como Entero
	Definir num1, num2, num3, num4 Como Real
	Definir validacion Como real
	
	Repetir
		elmenu
	
	Leer op
		Según op Hacer
			1:
				Escribir 'Ingresa el primer numero:'
				Leer num1
				Escribir 'Ingresa el segundo numero:'
				Leer num2
				Escribir 'Ingresa el tercer numero:'
				Leer num3
				Escribir 'Ingresa el cuarto numero:'
				Leer num4
				resultadosuma <- lasuma(num1,num2,num3,num4)
				Limpiar Pantalla
				Escribir 'El resultado es: ', resultadosuma
				lavalidacion
			2:
				Escribir 'Ingresa el primer numero:'
				Leer num1
				Escribir 'Ingresa el segundo numero:'
				Leer num2
				Escribir 'Ingresa el tercer numero:'
				resultadoresta <- laresta(num1,num2)
				Limpiar Pantalla
				Escribir 'El resultado es: ', resultadoresta
				lavalidacion
			3:
				Escribir 'Ingresa el primer numero:'
				Leer num1
				Escribir 'Ingresa el segundo numero:'
				Leer num2
				Escribir 'Ingresa el tercer numero:'
				Leer num3
				resultadoMultiplicacion <- lamultiplicacion(num1,num2,num3)
				Limpiar Pantalla
				Escribir 'El resultado es: ', resultadoMultiplicacion
				lavalidacion
			4:
				Escribir 'Ingresa el primer numero:'
				Leer num1
				Escribir 'Ingresa el segundo numero:'
				Leer num2
				Escribir 'Ingresa el tercer numero:'
				resultadodivision <- ladivision(num1,num2)
				lavalidacion
			5:
				Escribir 'Saliendo del programa...'
				quintaopcion
			De Otro Modo:
				Limpiar Pantalla
				Escribir 'Error:'
				Escribir "seleccione una opción valida: "
		FinSegún
		
Hasta Que op=5	
FinAlgoritmo

Función quintaopcion
Escribir 'Saliendo... '
op=5
FinFunción

Función resultadosuma <- lasuma (a,b,c,d)
	Definir resultadosuma Como Real
	resultadosuma <- a+b+c+d
FinFunción

Función resultadoresta <- laresta (a,b)
	Definir resultadoresta Como Real
	resultadoresta <- a-b
FinFunción

Función resultadoMultiplicacion <- lamultiplicacion (a,b,c)
	Definir resultadoMultiplicacion Como Real
	resultadoMultiplicacion <- a*b*c
FinFunción

Función resultadodivision <- ladivision (a,b)
	Definir resultadodivision Como Real
	Si b<>0 Entonces
		resultadodivision <- a/b
		Limpiar Pantalla
		Escribir 'El resultado es: ', resultadodivision
	SiNo
		Limpiar Pantalla
		Escribir 'Error: No se puede dividir entre cero.'
	FinSi
FinFunción



	