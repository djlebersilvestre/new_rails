ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'mocha/mini_test'

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
      name: foo.name
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
