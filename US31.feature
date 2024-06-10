Feature: Ver detalles de la prenda

Como Developer, quiero implementar una funcionalidad que permita a los usuarios ver información detallada sobre una prenda específica que desean alquilar. Esto incluye la creación de una vista detallada en la interfaz de usuario, la implementación de endpoints en el backend para recuperar esta información y asegurar que la base de datos almacene todos los detalles necesarios.

Scenario: Ver detalles específicos de una prenda
Given que soy un Developer
When desarrollo la Entidad de detalles de prendas
And aseguro que la entidad de las prendas contiene todos los detalles necesarios
And diseño la interfaz de servicio para obtener detalles de prendas
And defino los métodos necesarios en la interfaz del servicio para obtener detalles específicos de una prenda
And implemento el servicio para ver detalles de la prenda
And realizo la implementación de los métodos definidos en el servicio de detalles de prendas
And creo aggregates para almacenar la información de la prenda
And creo Queries para recuperar data del producto
And creo Commands para añadir a favoritos el producto
And creo Entities con arendador y comentarios para añadirlos al aggregate
Then debería poder ver los detalles específicos de la prenda

Scenario: Realización de pruebas unitarias e integración
Given que soy un Developer
When creo pruebas unitarias para los métodos del servicio de detalles de prendas
And desarrollo pruebas de integración para asegurar el flujo completo desde la interfaz hasta la base de datos de detalles de prendas
Then debería poder asegurar el correcto funcionamiento del servicio de detalles de prendas
