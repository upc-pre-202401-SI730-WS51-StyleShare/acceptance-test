Feature: Transacciones

  Scenario: Ver historial de transacciones
    Given que estoy en la página de inicio
    When hago clic en el enlace de "Transacciones"
    Then debería ser redirigido a la página de transacciones
    And debería ver un historial de mis transacciones anteriores

  Scenario: Ver detalles de una transacción
    Given que estoy en la página de transacciones
    When selecciono una transacción específica
    Then debería ver los detalles completos de esa transacción, incluyendo el artículo comprado, fecha y precio