require 'test_helper'

class EstacionamientoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get estacionamiento_index_url
    assert_response :success
  end

end
