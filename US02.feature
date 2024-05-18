Feature: Verificación de correo electrónico

    Scenario: Verificación de correo electrónico
        Given el nuevo usuario se a registrado
        When ingreso a su correo electrónico
        And revisa la bandeja de entrada
        Then encuentra un correo electrónico de verificación con un enlace para confirmar su dirección de correo electrónico.