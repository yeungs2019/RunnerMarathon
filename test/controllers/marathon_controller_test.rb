require "test_helper"

class MarathonControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
  end

  test "should get help" do
    get help_path
    assert_response :success
  end

  test "should get about" do
    get about_path
    assert_response :success
  end

  test "should get signup" do
    get signup_path
    assert_response :success
  end

  test "should get signin" do
    get signin_path
    assert_response :success
  end

  test "should get userlist" do
    get userlist_path
    assert_response :success
  end

  test "should get admin" do
    get admin_path
    assert_response :success
  end
end
