require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get account" do
    get pages_account_url
    assert_response :success
  end

end
