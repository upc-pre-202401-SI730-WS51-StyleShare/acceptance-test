Feature: Lista de envíos

  Scenario: Ver la lista de envíos
    Given que estoy en la página de inicio
    When hago clic en el enlace de "Lista de envíos"
    Then debería ser redirigido a la página de la lista de envíos
    And debería ver una lista de envíos disponibles

  Scenario: Filtrar envíos por categoría
    Given que estoy en la página de la lista de envíos
    When selecciono una categoría específica
    Then debería ver solo los envíos asociados a esa categoría

  Scenario: Ver detalles de un envío
    Given que estoy en la página de la lista de envíos
    When selecciono un envío de la lista
    Then debería ver los detalles completos del envío, incluyendo su estado y fecha de entrega estimada
