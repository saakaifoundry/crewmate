# -*- encoding : utf-8 -*-

Then /^(@.+) should receive (an|no|\d+) emails?( with subject .+)?$/ do |users, amount, with_subject|
  each_user(users) do |user|
    step %("#{user.email}" should receive #{amount} emails#{with_subject})
  end
end

When /^(@\w+) opens? the email( with subject .+)?$/ do |users, with_subject_or_text|
  each_user(users) do |user|
    step %("#{user.email}" opens the email#{with_subject_or_text})
  end
end

Then /^(?:I|they|he|she) should not see "([^"]*?)" in the email body$/ do |text|
  current_email.default_part_body.to_s.should_not include(text)
end

Then /^(?:I|they|he|she) should not see \/([^"]*?)\/ in the email body$/ do |text|
  current_email.default_part_body.to_s.should_not =~ Regexp.new(text)
end
