require 'sinatra'

get '/' do
  erb :index
end

get '/plans' do
  erb :plans
end
