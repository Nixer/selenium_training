When (/^I click on sign in button$/) do
  @browser.find_element(:id, "gb_70").click
end

When (/I login with credentials "([^"]*)" and "([^"]*)"$/) do |login, pass|
  @browser.find_element(:id, "Email").send_keys login
  @browser.find_element(:id, "Passwd").send_keys pass
  @browser.find_element(:id, "signIn").click
end

And (/^Signed in section is "([^"]*)"$/) do |email|
  ##option #1
  #@browser.find_element(:css, "a.gb_q.gb_O.gb_j.gb_K").text.should == email

  ##option #2
  text_from_title = @browser.find_element(:css, "a.gb_q.gb_O.gb_j.gb_K").attribute :title
  text_from_title.should == email
end
