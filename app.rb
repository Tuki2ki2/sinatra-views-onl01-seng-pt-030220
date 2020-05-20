require_relative 'config/environment'

class App < Sinatra::Base

	get "/info" do
		"Testing the info page"
	end

	get '/' do
		erb :index
	end

end
