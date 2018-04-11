require 'sinatra'
require "sinatra/reloader" if development?

#routes
get '/' do
	erb :home
end

post '/resultado/' do
	@nombre = params[:nombre]
	erb :resultado
end