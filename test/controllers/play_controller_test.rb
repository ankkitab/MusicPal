require 'test_helper'

class PlayControllerTest < ActionDispatch::IntegrationTest
  test "should get play_song" do
    get play_play_song_url
    assert_response :success
  end

end
