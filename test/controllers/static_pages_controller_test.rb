require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get selling" do
    get static_pages_selling_url
    assert_response :success
  end

  test "should get lending" do
    get static_pages_lending_url
    assert_response :success
  end

  test "should get renting" do
    get static_pages_renting_url
    assert_response :success
  end

  test "should get managing" do
    get static_pages_managing_url
    assert_response :success
  end
end
