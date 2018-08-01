require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @name = 'ela'
    erb :index
  end
  
  get '/chocolateMilk' do 
    erb :chocolateMilk
  end

end