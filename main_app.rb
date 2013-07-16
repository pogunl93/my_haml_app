require 'rubygems'
require 'sinatra'
require 'haml'
#require 'sinatra/activerecord'
#set :database, "sqlite3:///My_Users_DB.sqlite3"
#require './models'

get '/home' do
  haml :home
end

get '/services' do
  haml :services
end

get '/contact' do
 haml :contact
end

get '/about' do
 haml :about
end

