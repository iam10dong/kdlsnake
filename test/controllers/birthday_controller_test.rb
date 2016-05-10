require 'test_helper'

class BirthdayControllerTest < ActionController::TestCase
  test "should get kdlsnake" do
    get :kdlsnake
    assert_response :success
  end

end
