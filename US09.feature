Feature: Guardar prendas en favoritos

    Scenario: Añadir prenda a favoritos
        Given el usuario encontró una prenda de su interés
        When selecciona la opción de añadir en lista de favoritos
        Then la aplicación guarda la prenda en la sección de favoritos para acceder fácilmente más adelante.

    Scenario: Visualizar prendas marcadas como favoritos
        Given el usuario he agregado una prenda como favorito
        When se dirijo al apartado de mi perfil en la aplicación web
        And da clic en Lista de Favoritos
        Then la aplicación muestra todas las prendas las cuales se han marcado como favoritos.

    Scenario: Eliminar prenda favoritos
        Given el usuario quiere eliminar una prenda de favoritos
        When se dirige al apartado de perfil en la aplicación web
        And da clic en Lista de Favoritos
        And selecciona la opción eliminar prenda
        Then la aplicación eliminará de Lista de Favoritos la prenda seleccionada.