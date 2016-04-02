require 'test_helper'
include Capybara::DSL

class HomePageTest < ActionDispatch::IntegrationTest
  test 'without the user being logged in' do
    visit '/'
    within('#nav') { assert has_content? 'Log In' }
    within('#right-thing') { assert has_content? 'Sign Up' }
  end

  test 'creating a new user' do
    visit '/'
    fill_in 'Email', with: 'test@example.com'
    fill_in 'Username', with: 'test'
    fill_in 'Password', with: 'testtesttest'
    fill_in 'Confirm Password', with: 'testtesttest'
    within('form') { click_button 'Sign Up' }
    assert has_content? 'Welcome to Twitter-clone!'
  end
end
