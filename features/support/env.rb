require "selenium-webdriver"
require "rspec"

Before do
  @browser = Selenium::WebDriver.for :firefox
end

After do
  @browser.quit
end