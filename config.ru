require 'sinatra'
require_relative './config/environment'

class App < Sinatra::Base

  get '/' do
    '<h2>Hello <em>World</em>!</h2>'
  end
  
end

run ApplicationController
