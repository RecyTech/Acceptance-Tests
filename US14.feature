Scenario: Visualizar catálogo de artefactos
    Given el usuario quiere ver el catálogo de artefactos disponibles
    When selecciona la sección de catálogo de artefactos
    Then se trasladará a dicha sección
    And podrá visualizar todos los artefactos electrónicos en venta

Examples:
    | ID             |
    | juan@example.com|
    | ana@example.com |
