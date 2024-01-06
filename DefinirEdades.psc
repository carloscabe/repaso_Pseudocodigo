//ANALISIS.
//Ddefinicion del problema: determinar el mayor y menor de 3 edades solicitadas al usuario.
//Datos de entrada: edad_1, edad_2, edad_3 como enteros
//Informacion de salida: "mayor:" edad_1 y "menor:" edad_1 como enteros, Esbribir "es mayor de edad" y "es menor de edad" donde corresponda
//variables: num_edad1, num_edad2, num_edad3, num_edadmayor, num_edadmenor como enteros

//DISEÑO:
//Dividir el problema en etapas simples
//Entrada de datos:pedir al usuario que ingrese las 3 edades.
//Datos a solicitar: edad_1, edad_2, y edad_3 como entero 
//Comparacion:comparar los numeros para halla el mayor y el menor.
//Salida de datos: Escribir "El mayor es:" edad_mayor y "el menor es:" edad_menor

//refinamiento de las etapas con formulas

//PSEUDOCODIGO



Algoritmo DefinirEdades
    Definir num_edad1, num_edad2, num_edad3, num_edadmayor, num_edadmenor Como Entero
    
    Escribir 'Ingrese primera edad:'
    Leer num_edad1
    Escribir 'Ingrese segunda edad:'
    Leer num_edad2
    Escribir 'Ingrese tercera edad:'
    Leer num_edad3
    
    num_edadmayor <- num_edad1
    num_edadmenor <- num_edad1
    
    Si num_edad2 > num_edadmayor Entonces
        num_edadmayor <- num_edad2
    Sino
        Si num_edad2 < num_edadmenor Entonces
            num_edadmenor <- num_edad2
        FinSi
    FinSi
    
    Si num_edad3 > num_edadmayor Entonces
        num_edadmayor <- num_edad3
    Sino
        Si num_edad3 < num_edadmenor Entonces
            num_edadmenor <- num_edad3
        FinSi
    FinSi
    
    Escribir 'El mayor es:', num_edadmayor
    Si num_edadmayor >= 18 Entonces
        Escribir "Es mayor de edad."
    Sino
        Escribir "Es menor de edad."
    FinSi
    
    Escribir 'El menor es:', num_edadmenor
    Si num_edadmenor >= 18 Entonces
        Escribir "Es mayor de edad."
    Sino
        Escribir "Es menor de edad."
    FinSi
	
FinAlgoritmo
