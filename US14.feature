Feature: Ayuda con problemas en la aplicación

    Scenario: Acceder al servicio de soporte al cliente
        Given el usuario se encuentra navegando por la aplicación web
        And tiene una pregunta o un problema mientras usa la aplicación
        When abre el menú desplegable
        And da clic en el icono "Soporte al cliente"
        And completa todos los campos requeridos
        Then la aplicación muestra la opción de "Realizar Consulta".
        And la aplicación muestra una lista ordenada de todas las prendas que ha publicado.

    Scenario: Enviar una solicitud de soporte
        Given el usuario selecciona "Realizar Consulta".
        When completa el apartado Asunto y descripción
        Then la aplicación le notificara al usuario cuando el equipo de soporte responda su duda

    Scenario: Recibir una respuesta del servicio de soporte
        Given el usuario envía una solicitud de soporte al cliente
        When el equipo de soporte recibe la solicitud
        Then aplicación iniciaría un chat con un personal especializado para que pueda resolver todas mis dudas