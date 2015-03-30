require 'test_helper'

class ResumeControllerTest < ActionController::TestCase
  test "should get sresa" do
    get :sresa
    assert_response :success
  end

end
