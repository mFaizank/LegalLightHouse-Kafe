require 'test_helper'

class LawyerapplicationformControllerTest < ActionDispatch::IntegrationTest
  test "should get lawyersignup" do
    get lawyerapplicationform_lawyersignup_url
    assert_response :success
  end

end
