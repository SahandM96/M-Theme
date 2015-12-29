require 'test_helper'

class AboutUsControllerTest < ActionController::TestCase
  test "should get About-Us" do
    get :About-Us
    assert_response :success
  end

end
