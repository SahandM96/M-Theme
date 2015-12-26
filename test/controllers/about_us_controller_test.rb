require 'test_helper'

class AboutUsControllerTest < ActionController::TestCase
  test "should get Resume" do
    get :Resume
    assert_response :success
  end

end
