require 'capybara/cucumber'
require 'capybara/poltergeist'
require 'rspec/expectations'

Capybara.run_server = false
Capybara.default_driver = :poltergeist
Capybara.javascript_driver = :poltergeist