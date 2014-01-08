require "selenium-webdriver"
require "rspec"
require "debugger"

Before do
  @browser = Selenium::WebDriver.for :firefox
end

After do
  #@browser.quit
end