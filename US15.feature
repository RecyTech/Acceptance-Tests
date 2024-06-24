Scenario: Ver historial de reservas de viaje
    Given el usuario está seleccionando los productos que desea comprar
    When hace clic en la opción añadir al carrito que está en cada artefacto del catálogo
    Then dicho artefacto se agregará al carrito de compras

Examples:
    | ID             | artefacto           |
    | juan@example.com| Laptop Dell        |
    | ana@example.com | Teléfono Samsung   |
