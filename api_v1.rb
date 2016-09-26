require 'sinatra'
require 'json'
require 'awesome_print'

get '/' do
  sum = JSON.parse(params[:sum])
  ap sum
  sum[:a] + sum[:b]
end
