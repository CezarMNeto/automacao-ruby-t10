Dado('que eu esteja na tela de login') do 
    login.load
  end
  
  Quando('preencho o formulario de {string}') do |home|
    login.to_fill_in_login(home)
  end
  
  Quando('clico no botão {string}') do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Entao('devo ser redirecionado a tela {string}') do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
