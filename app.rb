require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?
require 'open-uri'
require 'sinatra/json'
require 'sinatra/activerecord'
require './models'

enable :sessions

helpers do
 def current_user
 User.find_by(id: session[:user])
end
end

helpers do
 def current_menber
 Menber.find_by(id: session[:menber])
end
end