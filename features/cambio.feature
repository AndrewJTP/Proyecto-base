Feature:
    Como usuario de venta
    Quiero calcular el cambio que debo recibir por una compra
    Para sentirme seguro de las cantidades monetarias

Scenario:
    Given visito la pagina inicio
    When ingreso el monto de venta "6"
    And ingreso el efectivo "10"
    And presiono el boton "cambio"
    Then deberia mostrar el cambio "El cambio es 4 bs"