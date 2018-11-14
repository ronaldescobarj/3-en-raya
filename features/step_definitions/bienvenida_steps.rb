Given("visito la pagina principal") do
    visit('/')
end

Then("deberia ver el mensaje {string}") do |mensaje|
    last_response.body.should =~ /#{mensaje}/m
end

When("presiono el boton {string}") do |boton|
  click_button(boton)
end

Then("deberia ver la pagina con titulo {string}") do |mensaje|
    last_response.body.should =~ /#{mensaje}/m
end