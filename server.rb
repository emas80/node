require 'sinatra'
require 'thin'
require 'json'
require 'rest-client'
require 'logger'

configure :development do
  set :logging, Logger::DEBUG
end

get '/ping' do
  "pong"
end