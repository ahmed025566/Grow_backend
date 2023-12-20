require "test_helper"

class SessiosControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get sessios_create_url
    assert_response :success
  end

  test "should get logged_in" do
    get sessios_logged_in_url
    assert_response :success
  end

  test "should get log_out" do
    get sessios_log_out_url
    assert_response :success
  end
end
