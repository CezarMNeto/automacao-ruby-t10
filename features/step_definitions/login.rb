  Dado('que eu esteja na tela de {string}') do |string|
    login.load
  end
  
  Quando('preencho o formulario de {string}') do |home|
    login.to_fill_in_login(home)
  end
  
  Quando('clico no botão {string}') do |string|
    login.click_button
  end
  
  Entao('devo ser redirecionado a tela {string}') do |string|
    login.validar_url
  end