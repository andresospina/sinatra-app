require 'sinatra'
require "sinatra/reloader" if development?

get '/makers/:nombre' do
	 params[:nombre] != "" || !params[:nombre].blank?
		"<h1>Hola #{params[:nombre].capitalize}!</h1>"
end

get '/makers/' do
		"<h1>Hola desconocido!</h1>"
end