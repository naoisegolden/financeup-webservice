require 'sinatra'
require './config/environment_variables.rb'
require './config/settings.rb'

get '/' do
  erb :index
end