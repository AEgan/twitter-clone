require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test 'should post users to create a new user' do
    assert_difference('User.count', 1) do
      user_params = {
        email: 'test@example.com',
        password: 'testtesttest',
        password_confirmation: 'testtesttest',
        username: 'test'
      }
      post :create, params: { user: user_params }
    end
  end

  test 'should not create user if password does not match' do
    assert_no_difference('User.count') do
      user_params = {
        password: 'test',
        password_confirmation: 'testtest'
      }
      post :create, params: { user: user_params }
    end
  end
end
