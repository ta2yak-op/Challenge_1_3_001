require 'sinatra'

get '/' do
  'Hello world'
end

get '/' do
  9 / 0
end
