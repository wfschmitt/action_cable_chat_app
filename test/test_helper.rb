ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require "minitest/reporters"

sups = FileList.new(Rails.root.join('test/support/*.rb')).sort.each { |file| require file }
sups.each {|f| puts "#{f}\n"}

# Returns the hash digest of the given string.
def digest(string)
  BCrypt::Password.create(string, cost: BCrypt::Engine::MIN_COST)
end

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all


  def is_logged_in?
    !cookies['user_id'].empty?
  end
end

class ActionDispatch::IntegrationTest

  def login_as(user, password: "password")
    post login_url, params: { session: { username: user.username,
                                         password: password } }

  end
end

# Minitest::Reporters adds color and progress bar to the test runner
require 'minitest/reporters'
Minitest::Reporters.use!(
    [Minitest::Reporters::ProgressReporter.new,
     Minitest::Reporters::RubyMineReporter.new,
     Minitest::Reporters::DefaultReporter.new],
    ENV,
    Minitest.backtrace_filter
)