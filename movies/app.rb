require 'sinatra'
require 'movie'
get('/movies') do
  @movie= []
  @movie[0] = Movie.new
  @movie[0].title = "Jaws"
  @movie[1] = Movie.new
  @movie[1].title = "Stargate"
  @movie[2] = Movie.new
  @movie[2].title = "StarWars"
  @movie[3] = Movie.new
  @movie[3].title = "Lost on space"
  erb :index
end

get('/movies/new') do
  erb :new
end