Scenario: Opción de vender Producto
    Given el usuario quiere vender algún artefacto
    When hace clic en la opción de venta de artefactos
    And llena el formulario
    And hace clic en vender
    Then su venta será agendada en el sistema

Examples:
    | ID             | artefacto           | precio   |
    | juan@example.com| Laptop Dell        | 1000     |
    | ana@example.com | Teléfono Samsung   | 500      |