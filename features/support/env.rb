require 'capybara/cucumber'
require 'selenium-webdriver'

Capybara.configure do |config|

    config.default_driver = :selenium_chrome
    config.app_host = 'https://automacaocombatista.herokuapp.com'
    config.default_max_wait_time = 5
end

#abrir janela maximizada
Capybara.configure do 
    Capybara.page.driver.browser.manage.window.maximize
end