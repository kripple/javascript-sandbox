require 'sinatra'

get '/' do
  send_file "application.html"
end
