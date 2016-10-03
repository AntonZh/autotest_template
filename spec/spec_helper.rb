require "capybara/rspec"
require "selenium-webdriver"

Capybara.configure do |config|
  config.run_server = false
  config.default_driver = :selenium
  config.app_host = "https://dev-oadm.denga.ru/credit"
end
