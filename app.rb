require 'sinatra'

get '/' do
  @name = "Juan"
  erb :index
end
