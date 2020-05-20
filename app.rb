require_relative 'config/environment'
require_relative '../views/index'

class App < Sinatra::Base

	get '/' do
		"<h1>Hello World</h1>"

	end

	get '/' do
	 erb :index
 end

end
