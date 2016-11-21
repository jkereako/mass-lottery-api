require 'sinatra'
require_relative 'lib/router'
require_relative 'lib/web_service'

get '/' do
  erb(:index)
end

get '/keno/games.?:format?' do
  content_type :json
  erb('keno/games'.to_sym, layout: false)
end
