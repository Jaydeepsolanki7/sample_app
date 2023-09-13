ENV["RAILS_ENV"] ||= "test"
require_relative "../config/environment"
require "rails/test_help"
class ActiveSupport::TestCase
  parallelize(workers: :number_of_processors)

  fixtures :all
  include ApplicationHelper

  #return true if the user is logged in
  # def is_logged_in?
  #   session[:user_id].nil? 
  # end
end
