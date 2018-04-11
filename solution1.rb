require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
	# if params[:nombre] != "" && !params[:nombre].nil?
	 if params[:nombre] != "" && params.has_key?(:nombre)
		"<h1>Hola #{params[:nombre].capitalize}!</h1>"
	else
		"<h1>Hola desconocido!</h1>"
	end
end