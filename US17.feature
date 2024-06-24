Scenario: Sección de productos en demanda
    Given el usuario quiere ver cuáles son los productos que más se están solicitando para su compra
    When selecciona la sección de productos en demanda
    Then se trasladará a dicha sección
    And podrá visualizar todos los artefactos electrónicos más buscados

Examples:
    | ID             |
    | juan@example.com|
    | ana@example.com |
