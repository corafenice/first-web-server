require 'sinatra'

get '/' do
  File.open("public/hello.txt")
end

get '/sinatra' do
  "Hello Sintra"
end
