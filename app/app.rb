# frozen_string_literal: true

require 'dotenv/load'
require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  erb :index
end
