require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get gossip_listing" do
    get home_gossip_listing_url
    assert_response :success
  end

end
