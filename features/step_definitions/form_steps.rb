Then /^(?:|I )should see the "([^\"]*)" dropdown selected with "([^\"]*)"(?: within "([^\"]*)")?$/ do |dropdown, value, selector|
  with_css_scope(selector) do
    expect(page).to have_select(dropdown, :selected => value)
  end
end
