require 'sinatra'
require_relative 'lib/router'
require_relative 'lib/web_service'

get '/' do
  router = MassLotteryAPI::Router.new
  service = MassLotteryAPI::WebService.new(uri: router.keno_winning_numbers, params: [])
  puts(service.fetch)
  erb(:index)
end
