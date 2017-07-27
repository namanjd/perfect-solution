require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get ourservices" do
    get static_pages_ourservices_url
    assert_response :success
  end

  test "should get downloads" do
    get static_pages_downloads_url
    assert_response :success
  end

  test "should get aboutus" do
    get static_pages_aboutus_url
    assert_response :success
  end

  test "should get contactus" do
    get static_pages_contactus_url
    assert_response :success
  end

end
