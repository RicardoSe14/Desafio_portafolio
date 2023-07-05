require "test_helper"

class SharedControllerTest < ActionDispatch::IntegrationTest
  test "should get menu" do
    get shared_menu_url
    assert_response :success
  end
end
