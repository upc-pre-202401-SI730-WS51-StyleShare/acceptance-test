Feature: Ver todas las categorías

Como Developer, quiero implementar un RESTful API para almacenar las categorías disponibles en la aplicación, considerando datos como identificador y nombre de la categoría para registrar todas las categorías.

Scenario: Crear categorías
Given que soy un Developer
When creo e implemento Aggregates
And creo Commands
And creo Entities
And creo Events
And creo e implemento Queries
And creo e implemento ValueObjects
And implemento el Controlador
Then debería poder crear categorías

Scenario: Probar la funcionalidad de categorías
Given que soy un Developer
When pruebo la Creación de Categoría
And pruebo Obtener todas las Categorías
And pruebo la Actualización de Categorías
And pruebo la Eliminación de Categoría
Then debería asegurarme de que la funcionalidad de categorías funciona correctamente

Scenario: Documentación de API
Given que soy un Developer
When realizo la documentación de la API
Then debería documentar los endpoints, métodos HTTP, parámetros y respuestas para la gestión de categorías
