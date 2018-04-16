require('sinatra')
require('sinatra/contrib/all') if development?
also_reload("./models/*")

require_relative("./models/rpsgame.rb")

ai_hand = ["Rock", "Paper", "Scissors"]

get '/' do 
    erb(:home)
end

get '/:hand1/:hand2' do
    @game_result = RockPaperScissors.play(params[:hand1], params[:hand2])
    erb(:result)
end

get '/rock' do
    erb(:rock)
end

get '/paper' do
    erb(:paper)
end

get '/scissors' do
    erb(:scissor)
end