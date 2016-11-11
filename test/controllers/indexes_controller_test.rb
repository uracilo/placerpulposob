require 'test_helper'

class IndexesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get indexes_index_url
    assert_response :success
  end

end
