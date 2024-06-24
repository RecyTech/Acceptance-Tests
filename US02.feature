Scenario: Iniciar sesión
    Given el usuario quiere iniciar sesión en la aplicación
    When el usuario ingresa su ID y su contraseña
    And hace clic en "Iniciar sesión"
    Then las credenciales son validadas
    And el inicio de sesión es satisfactorio

Examples:
    | ID             | contraseña   |
    | juan@example.com| password123  |
    | ana@example.com | securePass45 |