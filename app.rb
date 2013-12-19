require 'rubygems'
require 'bundler'
require 'sinatra/reloader'

Bundler.require

class Profile < Sinatra::Application

	get "/" do
		erb :index
	end

	get "/developer" do
		erb :developer
	end

	get "/lis" do
		erb :lis
	end

end