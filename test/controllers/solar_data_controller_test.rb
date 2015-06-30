require 'test_helper'

class SolarDataControllerTest < ActionController::TestCase
  test "should get welcome" do
    get :welcome
    assert_response :success
  end

  test "should get solar_data" do
    get :solar_data
    assert_response :success
  end

end
