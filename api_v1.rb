require 'sinatra'
require 'json'

get '/' do
  sum = JSON.parse(params[:sum])
  sum[:a] + sum[:b]
end
