require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get sangaa" do
    get :sangaa
    assert_response :success
  end

end
