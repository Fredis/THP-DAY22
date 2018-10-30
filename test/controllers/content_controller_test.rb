require 'test_helper'

class ContentControllerTest < ActionDispatch::IntegrationTest
  test "should get presentation" do
    get content_presentation_url
    assert_response :success
  end

  test "should get contact" do
    get content_contact_url
    assert_response :success
  end

end
