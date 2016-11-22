require 'capybara/cucumber'
require 'capybara/poltergeist'
require 'rspec/expectations'

Capybara.javascript_driver = :poltergeist
Capybara.register_driver :poltergeist do |app|
  Capybara::Poltergeist::Driver.new(app, {js_errors: false})
end
Capybara.current_driver = :poltergeist
Capybara.default_driver = :poltergeist

Capybara.run_server = false