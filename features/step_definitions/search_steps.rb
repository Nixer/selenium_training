When /^I search for "([^"]*)"$/ do |search_text|
  @browser.find_element(:id, "gbqfq").send_keys search_text
  @browser.find_element(:id, "gbqfb").click
end


Given /^I open a "([^"]*)" in a browser$/ do |url|
  @browser.navigate.to url
end