require 'sinatra'
require 'haml'
require 'sinatra/activerecord'

set :database, "sqlite3:///Users.sqlite3"

require './models'

get '/' do
	haml :home
end

get '/home' do 
	redirect '/'
end

get '/contact' do 
	haml :contact
end

get '/gallery' do 
	haml :gallery
end

get '/about' do 
	haml :about
end

