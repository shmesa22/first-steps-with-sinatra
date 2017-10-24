require 'sinatra'
require 'faker'

get '/' do
  @name = Faker::Name.name
  erb :index
end

get '/home' do
  erb :home
end

get '/about' do
  erb :about
end

get '/contact' do
  erb :contact
end
