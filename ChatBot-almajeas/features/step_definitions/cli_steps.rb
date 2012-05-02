Given /^the application is running$/ do
	run_interactive(unescape("ruby chatbot.rb"))
end

Then /^the output should contain"([^""]*)"$/ do |arg1|
	assert_partial_output(arg1)
end

