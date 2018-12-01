require 'sinatra/base'
require 'dotenv'

class App < Sinatra::Base
  JOIN_URL = ENV['SLACK_JOIN_URL']

  configure do
    Dotenv.load
  end

  get '/' do
    redirect JOIN_URL
  end
end
