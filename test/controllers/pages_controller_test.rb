require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get careers" do
    get pages_careers_url
    assert_response :success
  end

  test "should get our_team" do
    get pages_our_team_url
    assert_response :success
  end

end
