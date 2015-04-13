Given /^I signed up as "(\w+)" with "(\w+)"$/ do |name, pwd|
user = User.new({username: name, password: pwd, counter:
1})
user.save
end
