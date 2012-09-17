Then /^I enter "([^\"]*)" into input field with id "([^\"]*)"$/ do |text, css|
  performAction('set_text',text, css)
end

Then /^I press the button with id "([^\"]*)"$/ do | css|
  performAction('click_by_selector',css)
end

Then /^show the html source code$/ do
  performAction('dump_body_html')
end
