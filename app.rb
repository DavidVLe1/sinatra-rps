require "sinatra"
require "sinatra/reloader"

cpu_choice=["rock","paper","scissors"]

get("/") do
  erb(:home)
end

get("/rock") do

  @cpu_random_choice=cpu_choice.sample
  erb(:rock)
end

get("/paper") do
  @cpu_random_choice=cpu_choice.sample
  erb(:paper)
end

get("/scissors") do
  @cpu_random_choice=cpu_choice.sample
  erb(:scissors)
end
