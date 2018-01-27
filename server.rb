require 'sinatra'

get '/frank' do
File.open("hello.txt","r")
end
