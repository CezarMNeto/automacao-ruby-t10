class Login < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL

    set_url '/login'
    element :mail, 'input[@id="email"]'
    element :password, '//*[@id="password"]'
    element :button_entrar, '/html/body/flt-glass-pane//input'

    def to_fill_in_login(home)
        mail.set '5974f658-ec5f-476c-9217-49efac181aa0_Paulo@yahoo.com.br'
        password.set 'TESTE@postman123'
    end
    
end