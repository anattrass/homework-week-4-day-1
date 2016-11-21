require('sinatra')
require('sinatra/contrib/all')

get '/' do
  return "Welcome!"
end

get '/rock/scissors' do
  @rock_vs_scissors = "Rock Wins!"
  erb(:rock_vs_scissors)
end

get '/rock/paper' do
  @rock_vs_paper = "Paper Wins!"
  erb(:rock_vs_paper)
end

get '/paper/scissors' do
  @paper_vs_scissors = "Scissors Win!"
  erb(:paper_vs_scissors)
end
