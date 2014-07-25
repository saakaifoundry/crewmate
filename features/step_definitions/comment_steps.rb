# -*- encoding : utf-8 -*-
When /^(?:|I )fill in the comment box with "([^\"]*)"(?: within "([^\"]*)")?$/ do |value, selector|
  with_scope(selector) do
    find(:xpath, "//textarea[contains(@name, '[body]')]").tap do |ta|
      ta.set(value)
      ta.native.send_key(:Enter)  if Capybara.current_driver == Capybara.javascript_driver
    end
  end
end

When /^I fill in the comment box with line breaks$/ do
  text = "Text with\na break"
  find(:xpath, "//textarea[contains(@name, '[body]')]").tap do |ta|
    ta.set(text)
    ta.native.send_key(:Enter) if Capybara.current_driver == Capybara.javascript_driver
  end
end

When /^I fill in the comment box with underscored words and links$/ do
  text = "_Text_ with an underscored_long_word and a link:\nhttp://crewmate.org or an email: jordi@crewmate.org"
  find(:xpath, "//textarea[contains(@name, '[body]')]").tap do |ta|
    ta.set(text)
    ta.native.send_key(:Enter)  if Capybara.current_driver == Capybara.javascript_driver
  end
end

When /^I fill in the comment box with an empty string$/ do
  text = "Text with\na break"
  find(:xpath, "//textarea[contains(@name, '[body]')]").tap do |ta|
    ta.set('')
  end
end
