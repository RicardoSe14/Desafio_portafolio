require "test_helper"

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get index_home_url
    assert_response :success
  end

  test "should get proyectos" do
    get index_proyectos_url
    assert_response :success
  end

  test "should get contacto" do
    get index_contacto_url
    assert_response :success
  end
end
