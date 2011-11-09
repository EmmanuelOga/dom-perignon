require 'sinatra'
require "sinatra/base"

get "/" do
  haml :index
end

get "/angular" do
  @use_angular = true
  haml :angular
end

get "/knockout" do
  haml :knockout
end

get "/jquery" do
  haml :jquery
end
