Feature: Ver detalles de la prenda

    Scenario: Ingresar a ver los datos de la prenda
        Given el usuario se encuentra en la página principal de la aplicación
        When abre el menú desplegable
        And selecciona una categoría de su interés
        And selecciona una prenda
        Then la aplicación muestra una pantalla con información detallada sobre la prenda, como nombre, precio, imágenes, comentarios y una descripción en la cual se menciona el material, proceso de fabricación, talla, estilo.