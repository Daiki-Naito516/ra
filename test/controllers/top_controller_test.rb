require "test_helper"

class TopControllerTest < ActionDispatch::IntegrationTest
  test "should get indx" do
    get top_indx_url
    assert_response :success
  end
end
