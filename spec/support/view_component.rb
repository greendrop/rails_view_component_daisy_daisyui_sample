# frozen_string_literal: true

require 'view_component/test_helpers'
require 'view_component/system_test_helpers'
require 'capybara/rspec'
require_relative './view_component/test_ext_helpers'

RSpec.configure do |config|
  config.include ViewComponent::TestHelpers, type: :component
  config.include ViewComponent::TestExtHelpers, type: :component
  config.include ViewComponent::SystemTestHelpers, type: :component
  config.include Capybara::RSpecMatchers, type: :component
end
