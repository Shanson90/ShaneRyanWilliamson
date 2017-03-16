require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get thoughts" do
    get static_pages_thoughts_url
    assert_response :success
  end

  test "should get interests" do
    get static_pages_interests_url
    assert_response :success
  end

  test "should get photos" do
    get static_pages_photos_url
    assert_response :success
  end

  test "should get code" do
    get static_pages_code_url
    assert_response :success
  end

  test "should get info" do
    get static_pages_info_url
    assert_response :success
  end

end
