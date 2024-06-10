Feature: Realizar transacción

Como desarrollador, quiero implementar un RESTful API con el registro de transacciones para que se pueda acceder a la base de datos y visualizar las compras realizadas.

Scenario: Creación y gestión de transacciones
Given que soy un desarrollador
When creo y defino los aggregates
And creo y defino los entities
And creo queries para obtener la información necesaria para crear las transacciones
And creo commands para modificar aggregates
And realizo pruebas para confirmar que se añadan los elementos a la base de datos
And creo un servicio para manejar los queries y commands
And creo los repositories
And creo y defino los Value objects
And creo e implemento los controllers
And creo los commandservice implements
And creo los queryservice implements
Then debería poder gestionar las transacciones efectivamente

Scenario: Acceso a las compras realizadas
Given que soy un desarrollador
When implemento el RESTful API con el registro de transacciones
Then debería poder acceder a la base de datos y visualizar las compras realizadas
