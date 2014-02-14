# Require sinatra "server" gem

require 'sinatra'

# Routes

get '/' do
	erb :home
end

get "/what" do
	erb :what
end

get "/when" do
	erb :when
end

get "/where" do
	erb :where
end

get "/contact" do
	erb :contact

end


			
