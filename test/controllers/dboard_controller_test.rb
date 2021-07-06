require "test_helper"

class DboardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dboard_index_url
    assert_response :success
  end
end
