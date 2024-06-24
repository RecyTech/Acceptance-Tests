Scenario: Comprar producto
    Given el usuario ya definió los productos que desea comprar
    When se dirige a su carrito
    And da clic en comprar productos
    And completa satisfactoriamente el proceso de compra
    Then la compra de dicho artefacto se habrá realizado correctamente

Examples:
    | ID             | artefacto           |
    | juan@example.com| Laptop Dell        |
    | ana@example.com | Teléfono Samsung   |
