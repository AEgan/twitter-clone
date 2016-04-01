require 'test_helper'
include Capybara::DSL

class HomePageTest < ActionDispatch::IntegrationTest
  test 'without the user being logged in' do
    # Scenario: no user logged in and you get the home page
    # Given: no user logged in
    # and I go to the root of the app
    # I get the good one
    visit '/'
    assert has_content? 'Welcome to Twitter'
  end
end
