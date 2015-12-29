require 'test_helper'

class ContactUsControllerTest < ActionController::TestCase
  test "should get Contact-Us" do
    get :Contact-Us
    assert_response :success
  end

end
