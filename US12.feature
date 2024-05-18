Feature: Crear una nueva publicación

    Scenario: Publicación Exitosa
        Given que el usuario publicar una prenda
        And se encuentra en la pantalla principal
        When selecciona "Publicar Prenda".
        Then la aplicación muestra un formulario de publicación que incluye campos para agregar imágenes de la prenda, título, descripción, categoría, talla, estado de la prenda y precio de alquiler.
        When completa todos los campos requeridos
        And da clic en el botón "Publicar".
        Then la aplicación muestra un mensaje de confirmación de que la prenda se ha publicado con éxito.

    Scenario: Publicación Incompleta
        Given el usuario quiere publicar una prenda
        And se encuentra en la pantalla principal
        When selecciona "Publicar Prenda".
        Then la aplicación muestra un formulario de publicación.
        When el usuario deja campos obligatorios sin completar
        And da clic en el botón "Publicar".
        Then la aplicación muestra un mensaje de alerta donde muestra los campos que faltan completar.

    Scenario: Cancelación de Publicación
        Given el usuario está en el proceso de crear una nueva publicación
        When completa algunos de los campos del formulario de publicación
        And decide cancelar la publicación en lugar de finalizar.
        Then la aplicación pregunta si estoy seguro de que quiere cancelar.