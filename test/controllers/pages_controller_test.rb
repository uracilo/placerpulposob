require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get principal_chief" do
    get pages_principal_chief_url
    assert_response :success
  end

  test "should get principal_vendor" do
    get pages_principal_vendor_url
    assert_response :success
  end

  test "should get principal_usr" do
    get pages_principal_usr_url
    assert_response :success
  end

end
