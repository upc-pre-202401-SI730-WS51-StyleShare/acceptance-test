Feature: Búsqueda de prendas en la aplicación web

    Scenario: Ingreso al apartado de prendas de la pantalla principal
        Given el usuario se encuentro en la pantalla principal de la aplicación web
        When se dirige a una categoría que le muestra la pantalla principal
        And da clic al nombre de la categoría
        Then la aplicación muestra una amplia lista con distintos tipos de prendas.

    Scenario: Muestra lista de prendas en base a criterios de búsqueda
        Given el usuario se encuentra en la pantalla principal de la aplicación web
        When ingresa palabras clave o filtros de búsqueda en el campo de búsqueda
        And selecciona inicia la búsqueda
        Then la aplicación web muestra una lista de prendas que coinciden con los criterios de búsqueda del usuario con una pequeña descripción de estos.