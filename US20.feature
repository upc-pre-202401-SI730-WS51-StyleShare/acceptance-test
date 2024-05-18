Feature: Sección “Header”

    Scenario: Visualización de elementos esenciales en el header
        Given estoy navegando en cualquier página del sitio web,
        When cargo la página,
        Then debo ver claramente el logotipo de la empresa, el menú de navegación principal, y enlaces a las redes sociales o opciones de contacto.
        And el logotipo debe estar vinculado a la página de inicio para facilitar el acceso rápido a ella.

    Scenario: Funcionalidad de los enlaces del menú
        Given deseó navegar a diferentes secciones del sitio a través del header,
        When hago clic en cualquiera de los enlaces del menú,
        Then cada enlace debe llevarme a la sección correspondiente del sitio sin errores.
        And la transición debe ser rápida y sin interrupciones.