Feature: Inicio de sesión

    Scenario: Inicio de sesión con correo
        Given el usuario quiere iniciar sesión
        When ingresa su correo electrónico en la pantalla de inicio de sesión
        And ingresa la contraseña
        And selecciona la opción “Continuar”
        Then la aplicación web lo redirige a la pantalla principal.