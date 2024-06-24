Scenario: Opción de donar Producto
    Given el usuario quiere donar algún artefacto
    When hace clic en la opción de donación de artefactos
    And llena el formulario
    And hace clic en donar
    Then su donación será agendada en el sistema

Examples:
    | ID             | artefacto           |
    | juan@example.com| Laptop Dell        |
    | ana@example.com | Teléfono Samsung   |