Given /^I go to the new book page$/ do
  visit new_book_path
end

Given /^I fill in "([^"]*)" with "([^"]*)"$/ do |element, text|
  fill_in element, :with => text
end

When /^I press "([^"]*)"$/ do |text|
  click_button text
end

Then /^I should be on the book list page$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^I should see "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end
