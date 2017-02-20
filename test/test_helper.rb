ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'mocha/mini_test'

require 'simplecov'
SimpleCov.start

# TODO: move json helpers to concerns
class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
  include FactoryGirl::Syntax::Methods

  def parse_json_response
    JSON.parse(response.body, symbolize_names: true)
  end

  def to_json_time(time)
    time.iso8601(3)
  end

  def foo_json(foo)
    default_json(foo).merge(
      name: foo.name,
      foo_dependants: foo.foo_dependants.map { |o| foo_dependant_json(o) }
    )
  end

  def foo_dependant_json(foo_dependant)
    default_json(foo_dependant).merge(
      foo_id: foo_dependant.foo_id,
      category: foo_dependant.category,
      value: foo_dependant.value
    )
  end

  private

  def default_json(model)
    {
      id: model.id,
      created_at: to_json_time(model.created_at),
      updated_at: to_json_time(model.updated_at)
    }
  end
end
