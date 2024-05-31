require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home_page" do
    get pages_home_page_url
    assert_response :success
  end

  test "should get about_page" do
    get pages_about_page_url
    assert_response :success
  end

  test "should get contact_page" do
    get pages_contact_page_url
    assert_response :success
  end

  test "should get dashboard_page" do
    get pages_dashboard_page_url
    assert_response :success
  end

  test "should get cart_page" do
    get pages_cart_page_url
    assert_response :success
  end
end
