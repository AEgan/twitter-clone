require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test 'should get index as the root action' do
    get :index
    assert_response :success
  end
end
