Scenario: Visualizar historial de artefactos electrónicos
    Given el usuario quiere ver el historial de artefactos electrónicos que donó o vendió
    When selecciona la sección de historial de artefactos
    Then se trasladará a dicha sección
    And podrá visualizar todos los artefactos electrónicos donados o vendidos

Examples:
    | ID             |
    | juan@example.com|
    | ana@example.com |