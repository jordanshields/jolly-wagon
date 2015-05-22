require 'sinatra'
ENV['PORT'] ||= '8080'
set :port, ENV['PORT']
set :bind, '0.0.0.0'
get '/' do
  erb :index
end
