Feature: Configuración de perfil inicial

    Scenario: Configuración de perfil inicial
        Given el usuario se encuentra en la pantalla principal
        When accede a la pantalla de perfil
        And selecciona Editar
        Then la aplicación web guía al usuario para completar campos como nombre, apellidos, foto de perfil, y otra información relevante.