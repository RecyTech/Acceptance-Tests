Scenario: Agregar cuenta bancaria
    Given el usuario quiere recibir el dinero de la venta de su artefacto en su cuenta bancaria
    When hace clic en la opción agregar cuenta bancaria
    And digita los datos de su cuenta bancaria
    And hace clic en la opción guardar cuenta bancaria
    Then su cuenta bancaria se habrá guardado en su cuenta de la aplicación

Examples:
    | ID             | banco         | número_de_cuenta |
    | juan@example.com| Banco A      | 1234567890       |
    | ana@example.com | Banco B      | 0987654321       |