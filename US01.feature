Scenario: Registro de cuenta de usuario
    Given el usuario no está identificado en el sistema
    When el usuario ingresa sus datos y una contraseña válida
    And hace clic en "Crear cuenta"
    Then su cuenta es creada satisfactoriamente

Examples:
    | nombre    | email               | contraseña   |
    | Juan Pérez| juan@example.com    | password123  |
    | Ana López | ana@example.com     | securePass45 |