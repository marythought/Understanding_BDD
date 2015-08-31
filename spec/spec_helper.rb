require "minitest/autorun"
require "minitest/spec"

require 'capybara/poltergeist'

class FeatureSpec < MiniTest::Spec
  require "capybara/poltergeist"
  include Capybara::DSL
  Capybara.default_driver = :poltergeist
  register_spec_type(/page$/, self)
end
