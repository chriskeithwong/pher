module Pher
	class Application < Sinatra::Base
		get '/' do
			send_file File.expand_path('pherball.html')
		end
	end
end