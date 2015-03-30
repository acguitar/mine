require 'test_helper'

class MystaticpageControllerTest < ActionController::TestCase
  test "should get mine" do
    get :mine
    assert_response :success
  end

  test "should get me" do
    get :me
    assert_response :success
  end

end
