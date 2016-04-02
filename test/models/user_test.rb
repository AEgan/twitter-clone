require 'test_helper'

class UserTest < ActiveSupport::TestCase
  setup do
    invalid_user = User.new
    invalid_user.valid?
    @errors = invalid_user.errors
  end

  test 'should have invalid email' do
    assert_not_empty @errors[:email]
  end

  test 'should have invalid password' do
    assert_not_empty @errors[:password]
  end

  test 'should have invalid username' do
    assert_not_empty @errors[:username]
  end
end
