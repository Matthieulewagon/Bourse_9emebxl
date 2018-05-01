require 'test_helper'

class BourseControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get bourse_show_url
    assert_response :success
  end

end
