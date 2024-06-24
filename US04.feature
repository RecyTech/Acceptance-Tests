Scenario: Actualizar Perfil
    Given el usuario está autenticado en el sistema
    When el usuario hace clic en la opción de Actualizar Perfil
    And cambia sus datos personales
    And hace clic en aceptar cambios
    Then los datos de su perfil se actualizarán satisfactoriamente

Examples:
    | ID             | nuevo_nombre | nuevo_email          |
    | juan@example.com| Juan Pérez   | juan.perez@example.com |
    | ana@example.com | Ana López    | ana.lopez@example.com  |