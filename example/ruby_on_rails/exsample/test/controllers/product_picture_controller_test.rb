require 'test_helper'

class ProductPictureControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get product_picture_show_url
    assert_response :success
  end

end
