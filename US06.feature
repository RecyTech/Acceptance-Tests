Scenario: Visualizar estado e información del producto
    Given el usuario quiere ver la información de su producto y el estado en el que se encuentra
    When va al historial de sus artefactos
    And selecciona alguno de sus artefactos
    Then visualizará la información y el estado de ese artefacto

Examples:
    | ID             | artefacto           |
    | juan@example.com| Laptop Dell        |
    | ana@example.com | Teléfono Samsung   |