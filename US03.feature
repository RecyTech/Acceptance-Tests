Scenario: Cerrar sesión
    Given el usuario está autenticado en el sistema
    When el usuario hace clic en la opción de cerrar sesión
    Then su sesión finalizará satisfactoriamente

Examples:
    | ID             |
    | juan@example.com|
    | ana@example.com |