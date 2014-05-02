require 'sinatra'
require './room.rb'

get '/index' do
	erb :index
end

get '/about' do
	erb :about
end

get '/reserve' do
	erb :reserve
end

get '/rooms' do
	erb :rooms
end

post '/ack' do
	@reservation = Room.new(params[:room], params[:date])
	erb :ack
end


