class PlayController < ApplicationController
  def play_song
		respose = {
				"speech" => "Okay, playing song #{params["result"]["parameters"]["track"]} by #{params["result"]["parameters"]["artist"]} ",
				"displayText" => "",
				"data" => {},
				"contextOut" => [],
				"source" => "play_song"
			}
  	render :json => respose
  end
end
