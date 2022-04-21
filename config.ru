require 'sinatra'


class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>I suck at siege</h2>'
  end
  
end

require_relative './config/environment'

run ApplicationController
