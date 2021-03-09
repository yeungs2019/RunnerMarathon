require "test_helper"

class MarathonControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get marathon_home_url
    assert_response :success
  end

  test "should get help" do
    get marathon_help_url
    assert_response :success
  end

  test "should get about" do
    get marathon_about_url
    assert_response :success
  end

  test "should get signup" do
    get marathon_signup_url
    assert_response :success
  end

  test "should get signin" do
    get marathon_signin_url
    assert_response :success
  end

  test "should get userlist" do
    get marathon_userlist_url
    assert_response :success
  end

  test "should get admin" do
    get marathon_admin_url
    assert_response :success
  end
end
