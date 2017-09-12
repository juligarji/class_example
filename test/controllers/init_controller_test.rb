require 'test_helper'

class InitControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get init_index_url
    assert_response :success
  end

end
