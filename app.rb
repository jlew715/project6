
require 'holidapi'
require 'sinatra'

class MyWebApp < Sinatra::Base
  helpers Sinatra::ContentFor
  get "/" do
    erb:"index"
  end
end
