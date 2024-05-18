Feature: Visualizar todas mis publicaciones		

    Scenario: Visualización Exitosa de Publicaciones
        Given el usuario publica varias prendas en alquiler
        When selecciona "Publicar Prenda".
        And selecciona Productos publicados
        And completa todos los campos requeridos
        And da clic en el botón "Publicar".
        Then la aplicación muestra una lista ordenada de todas las prendas que ha publicado.

    Scenario: Acceso a Detalles de Publicación
        Given el usuario publica varias prendas en alquiler
        And visualiza la lista de sus publicaciones.
        When selecciona "Publicar Prenda".
        And da clic en el elemento de una publicación en la lista.
        And el usuario deja campos obligatorios sin completar
        And da clic en el botón "Publicar".
        Then la aplicación lo redirige a una pantalla que muestra información detallada de esa publicación.
