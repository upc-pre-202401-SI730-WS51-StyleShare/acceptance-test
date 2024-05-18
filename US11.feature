Feature: Realizar Alquiler de prendas

    Scenario: Selección de una prenda por un número de días no válidos
        Given el usuario selecciona la cantidad de días que quiere alquilar una prenda
        When da clic en el botón seguir con el alquiler
        Then la aplicación muestra un mensaje emergente donde indica que la prenda no está disponible para ser alquilada la cantidad de días seleccionadas

    Scenario: Mostrar resumen antes de finalizar alquiler
        Given el usuario selecciona la cantidad días que desea alquilar una prenda
        And esta listo para realizar la compra
        When selecciona la opción de confirmar alquiler.
        Then la aplicación muestra un resumen del alquiler, incluyendo la prenda, la cantidad de días y el precio total antes de confirmar el alquiler.

    Scenario: Finalizar proceso de alquiler
        Given el usuario verifico la compra visualizando el resumen de compra
        And esta conforme con los datos
        When selecciona la opción de confirmar alquiler
        Then la aplicación procesa la solicitud de alquiler, a la par que registra la transacción.