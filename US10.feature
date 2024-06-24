Scenario: Opción de suscripción
    Given el usuario quiere suscribirse para poder realizar ventas
    When ingresa en la sección de suscripciones
    And hace clic en la opción de suscribirse
    And realiza el proceso de suscripción satisfactoriamente
    Then la suscripción se verá reflejada en su perfil
    And tendrá acceso a todas las funcionalidades de suscripción

Examples:
    | ID             | plan           |
    | juan@example.com| Mensual       |
    | ana@example.com | Anual         |