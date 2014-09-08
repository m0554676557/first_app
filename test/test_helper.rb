<<<<<<< HEAD
ENV["RAILS_ENV"] ||= "test"
=======
ENV['RAILS_ENV'] ||= 'test'
>>>>>>> 3c0cc2203054370ebf1edaa1569668e53691db7e
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
<<<<<<< HEAD
  ActiveRecord::Migration.check_pending!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
=======
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
>>>>>>> 3c0cc2203054370ebf1edaa1569668e53691db7e
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
