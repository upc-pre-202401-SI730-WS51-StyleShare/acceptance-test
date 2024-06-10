Feature: Visualizar lista de envíos

Como Developer, quiero implementar un RESTful API para almacenar los envíos pertenecientes a un usuario, 
incluyendo, la dirección, fecha de entrega, detalles, estado de envío, para que este pueda visualizarlos 
posteriormente.

Scenario: Crear y gestionar envíos
Given que soy un Developer
When creo la entidad Shipping
And creo la entidad ShippingDetails
And determino los valueobjects para ShippingHistory (Deadline, RemainingDays, StartDate, Tracking Status, UserId)
And implemento el command AddDescripcionToShippingCommand
And implemento el command AddShippingToShippingHistoryCommand
And implemento el command CreateDescripcionCommand
And implemento el command CreateShippingCommand
And creo los repositorios ShippingHistoryRepository y ShippingRepository
Then debería poder gestionar los envíos de manera efectiva

Scenario: Visualizar lista de envíos
Given que soy un Developer
When implemento el RESTful API para almacenar los envíos
Then debería poder visualizar una lista de envíos pertenecientes a un usuario
And debería poder ver detalles como dirección, fecha de entrega, estado de envío, etc.
