require "test_helper"

class InfoPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get info_pages_about_url
    assert_response :success
  end

  test "should get home" do
    get info_pages_home_url
    assert_response :success
  end

  test "should get faq" do
    get info_pages_faq_url
    assert_response :success
  end

  test "should get contact" do
    get info_pages_contact_url
    assert_response :success
  end
end
