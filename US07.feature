Feature: Exploración de prendas recomendadas

    Scenario: Ingresar al apartado de Recomendaciones
        Given el usuario se encuentra en la página principal de la aplicación
        And selección el menú desplegable
        When visualiza al apartado de Productos para ti
        And da clic
        Then la aplicación web muestra el apartada de Productos para ti

    Scenario: Realizar búsqueda de Prendas recomendadas
        Given el usuario se encuentra en el apartado de Productos para ti
        When navega por la sección
        Then la aplicación web muestra una lista de prendas sugeridas basados en los intereses y preferencias del usuario