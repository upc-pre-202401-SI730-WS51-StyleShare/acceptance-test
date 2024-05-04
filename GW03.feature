Feature: Categorías

  Scenario: Ver la lista de categorías
    Given que estoy en la página de inicio
    When hago clic en el enlace de "Categorías"
    Then debería ser redirigido a la página de categorías
    And debería ver una lista de categorías disponibles

  Scenario: Ver detalles de una categoría
    Given que estoy en la página de categorías
    When selecciono una categoría específica
    Then debería ver los detalles completos de esa categoría, incluyendo sus subcategorías y productos asociados
