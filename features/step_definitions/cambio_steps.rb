Given("visito la pagina inicio") do
    visit "/"
end
  
When("ingreso el monto de venta {string}") do |monto_venta|
    fill_in(entrada_monto_venta, :with => monto_venta)
end

When("ingreso el efectivo {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
end

When("presiono el boton {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
end

Then("deberia mostrar el cambio {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
end