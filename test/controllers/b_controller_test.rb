require "test_helper"

class BControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get b_index_url
    assert_response :success
  end
end
