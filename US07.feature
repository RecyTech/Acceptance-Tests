Scenario: Notificaciones en caso de venta de productos
    Given el usuario quiere recibir alguna notificación cuando su artefacto se haya vendido
    When el estado de alguno de sus artefactos cambia
    Then le llegará una notificación en la sección de notificaciones de la aplicación

Examples:
    | ID             | artefacto           | estado   |
    | juan@example.com| Laptop Dell        | vendido  |
    | ana@example.com | Teléfono Samsung   | vendido  |