Feature: 	Agregar filtros de búsqueda avanzada

    Scenario: Acceso a filtro avanzado
        Given el usuario se encuentra en la página principal de la aplicación
        When selecciona la opción de filtros avanzados en la barra de búsqueda
        Then la aplicación muestra opciones adicionales de filtro, como categoría de prenda, talla, material y precio
        When completa la información del filtro avanzado con las características que busca
        And inicia la búsqueda
        Then la aplicación web muestra una lista de prendas que coinciden con los criterios de búsqueda del usuario.

    Scenario: Ingreso de datos erróneas en el filtro avanzado
        Given el usuario selecciona el filtro avanzado
        When ingresa datos erróneos en los filtros
        And realiza la búsqueda
        Then la aplicación web muestra un mensaje de alerta donde muestra los datos erróneos que se agregaron en el filtro