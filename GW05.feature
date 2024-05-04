Feature: Área del usuario

  Scenario: Iniciar sesión
    Given que estoy en la página de inicio
    When hago clic en el enlace de "Iniciar sesión"
    Then debería ser redirigido a la página de inicio de sesión
    And debería poder ingresar mis credenciales y acceder a mi cuenta

  Scenario: Ver detalles de mi perfil
    Given que estoy en la página de mi perfil
    Then debería ver los detalles de mi cuenta, incluyendo mi información personal y dirección

  Scenario: Actualizar información de perfil
    Given que estoy en la página de mi perfil
    When actualizo mi información personal
    Then debería ver un mensaje de confirmación y mis detalles actualizados en pantalla
