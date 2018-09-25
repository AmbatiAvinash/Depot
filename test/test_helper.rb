ENV['RAILS_ENV'] ||= 'test'
<<<<<<< HEAD
require_relative '../config/environment'
=======
require File.expand_path('../../config/environment', __FILE__)
>>>>>>> ef6cd019f989d730e099283b2760d587c693daa1
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
