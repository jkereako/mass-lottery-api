require 'sinatra'
require_relative 'lib/router'

get '/' do
  erb(:index)
end
