Función Ejercicio31
//Una tienda de electrónica necesita calcular el precio final de venta para sus productos considerando los siguientes factores:
//Precio base: El precio del producto sin considerar descuentos ni garantías.
//Antigüedad del modelo: Meses desde que el modelo fue lanzado al mercado.
//Garantía extendida: Cantidad de meses adicionales de garantía que el cliente desea adquirir.
//Las reglas para calcular el precio final son:
//Si la antigüedad del modelo es mayor a 12 meses, el producto recibe un descuento del 15% sobre su precio base.
//Además, si el cliente adquiere más de 24 meses de garantía extendida, cada mes de garantía cuesta $8.
//Si adquiere 24 meses o menos de garantía extendida, cada mes de garantía cuesta $12.
//Si la antigüedad del modelo es de 12 meses o menos, el producto recibe un descuento del 5% sobre su precio base.
//Además, si el cliente adquiere más de 24 meses de garantía extendida, cada mes de garantía cuesta $15.
//Si adquiere 24 meses o menos de garantía extendida, cada mes de garantía cuesta $20.

// Bosquejo
// Paso 1: Declaración de variables
Definir precio_base, meses, meses_adicionales, descuento, precio_final, garant, total_garant Como Real

// Paso 2: Solicitar al usuario el precio base del producto. la antigüedad del modelo en meses y la cantidad de meses de garantía adicional que desea el cliente
Escribir "Ingrese el precio sin descuento ni garantía:"
Leer precio_base 
Escribir "Ingrese los meses en que fue lanzado al mercado:"
Leer meses
Escribir "Ingrese la cantidad de meses adicionales de garantía que desea adquirir:"
Leer meses_adicionales

// Paso 3: Verificar si el modelo tiene más de 12 meses de antigüedad
Si meses > 12 Entonces
	// Se aplica un 15% de descuento
	descuento = precio_base * 0.15
	precio_final = precio_base - descuento
	
	// Calcular el costo por mes de garantía según cantidad de meses adicionales
	Si meses_adicionales > 24 Entonces
		garant = 8 // Cada mes cuesta $8 si son más de 24 meses
	SiNo
		garant = 12 // Si son 24 meses exactos o menos, cada mes cuesta $12
	FinSi
SiNo
	// Si el modelo tiene 12 meses o menos, se aplica un 5% de descuento
	descuento = precio_base * 0.05
	precio_final = precio_base - descuento
	
	// Calcular el costo por mes de garantía según cantidad de meses adicionales
	Si meses_adicionales > 24 Entonces
		garant = 15 // Cada mes cuesta $15 si son más de 24 meses
	Sino
		garant = 20 // Si son 24 meses exactos o menos, cada mes cuesta $20
	FinSi
FinSi

// Paso 4: Calcular el costo total de la garantía extendida
total_garant = meses_adicionales * garant

// Paso 5: Sumar el costo de la garantía al precio con descuento
precio_final = precio_final + total_garant

// Paso 6: Mostrar los resultados al usuario
Escribir "Descuento aplicado: $", descuento
Escribir "Costo por garantía extendida: $", total_garant
Escribir "Precio final del producto: $", precio_final
FinFuncion

Algoritmo Examen
	Ejercicio31
FinAlgoritmo
