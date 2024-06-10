Feature: Realizar alquiler de prendas

Como Developer, quiero implementar un RESTful API para registrar los alquileres realizados por los usuarios 
considerando los datos como el productoid o carritoid, estado del alquiler, información del envío, para mantener 
un registro de alquiler.

Scenario: Alquiler de prendas
Given que soy un Developer
When desarrollo la Entidad de alquiler de prendas
And diseño la interfaz de servicio para el alquiler de prendas
And defino los métodos necesarios en la interfaz del servicio para manejar el alquiler de prendas
And implemento el servicio de alquiler de prendas
And realizo la implementación de los métodos definidos en el servicio que permitirá a los usuarios alquilar prendas
And creo el Comando para realizar el alquiler de prendas
And desarrollo la lógica de negocio necesaria para procesar el alquiler de una prenda utilizando el patrón Command
Then debería poder registrar un alquiler de prenda exitosamente

Scenario: Realización de pruebas unitarias e integración
Given que soy un Developer
When creo pruebas unitarias para los métodos del servicio de alquiler de prendas
And realizo pruebas de integración para asegurar que todo el flujo de alquiler, desde la interfaz de usuario hasta la persistencia en la base de datos, funcione correctamente
Then debería poder asegurar el correcto funcionamiento del servicio de alquiler de prendas
