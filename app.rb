require 'rubygems'
require 'bundler'
require 'sinatra/reloader'

Bundler.require

class Profile < Sinatra::Application

	get "/" do
		erb :index
	end

end