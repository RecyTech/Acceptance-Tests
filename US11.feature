Scenario: Cancelar suscripción
    Given el usuario quiere cancelar su suscripción
    When ingresa en la sección de suscripciones
    And hace clic en la opción de cancelar suscripción
    Then la suscripción se cancelará
    And la suscripción se verá reflejada en el perfil hasta que termine el tiempo programado de la última suscripción

Examples:
    | ID             |
    | juan@example.com|
    | ana@example.com |