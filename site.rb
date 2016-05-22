'bundle/setup'
require 'sinatra'
ENV['PORT'] ||='4000'
set :port, ENV['PORT']
get '/' do
  erb :index
end
