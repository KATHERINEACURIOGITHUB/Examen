
Funci�n Ejercicio31
//Una tienda de electr�nica necesita calcular el precio final de venta para sus productos considerando los siguientes factores:
//Precio base: El precio del producto sin considerar descuentos ni garant�as.
//Antig�edad del modelo: Meses desde que el modelo fue lanzado al mercado.
//Garant�a extendida: Cantidad de meses adicionales de garant�a que el cliente desea adquirir.
//Las reglas para calcular el precio final son:
//Si la antig�edad del modelo es mayor a 12 meses, el producto recibe un descuento del 15% sobre su precio base.
//Adem�s, si el cliente adquiere m�s de 24 meses de garant�a extendida, cada mes de garant�a cuesta $8.
//Si adquiere 24 meses o menos de garant�a extendida, cada mes de garant�a cuesta $12.
//Si la antig�edad del modelo es de 12 meses o menos, el producto recibe un descuento del 5% sobre su precio base.
//Adem�s, si el cliente adquiere m�s de 24 meses de garant�a extendida, cada mes de garant�a cuesta $15.
//Si adquiere 24 meses o menos de garant�a extendida, cada mes de garant�a cuesta $20.
//Paso1: Definir variables
Definir precio_sin_descuento, meses, cantidad_de_meses, descuento,precio_descuento, mes como real 
//Paso2: Preguntar y guardar
Escribir "Ingrese el precio sin descuento ni garantia"
Leer precio_sin_descuento 
Escribir "Ingrese los meses en que fue lanzado al mercado"
Leer meses
Escribir "Ingrese la cantidad de meses adicionales de garant�a que desea adquirir"
Leer cantdad_de_meses
//Paso3:Calcular
descuento = precio_sin_descuento * 0.15
precio_descuento = precio_sin_descuento - descuento
//Paso4: Utilizar condiciones
Si meses > 12 Entonces
	Escribir "Usted recibe un descuento del 15%" 
FinSi
descuento = precio_sin_descuento * 0.05
precio_descuento = precio_sin_descuento - descuento
Si meses <= 12 Entonces
	Escribir "Usted recibe un descuento del 5%"
FinSi
//Adem�s, si el cliente adquiere m�s de 24 meses de garant�a extendida, cada mes de garant�a cuesta $15.
//Si adquiere 24 meses o menos de garant�a extendida, cada mes de garant�a cuesta $20.
//Paso5: Verificar los meses de garant�a
//Calcular:
Algoritmo Examen
	Ejercicio31
	
FinAlgoritmo
