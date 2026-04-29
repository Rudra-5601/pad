require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get new" do
    get home_new_url
    assert_response :success
  end

  test "should get about" do
    get home_about_url
    assert_response :success
  end

  test "should get contact" do
    get home_contact_url
    assert_response :success
  end

  test "should get profile" do
    get home_profile_url
    assert_response :success
  end

  test "should get show" do
    get home_show_url
    assert_response :success
  end

  test "should get carrer" do
    get home_carrer_url
    assert_response :success
  end

  test "should get product" do
    get home_product_url
    assert_response :success
  end
end
