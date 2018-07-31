require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @name="Valeria"
    @num1=7
    @num2=9
    erb :index
  end

get '/tacos' do 
  erb :tacos 
end
end 