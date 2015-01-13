
require 'sinatra'
require "sinatra/reloader" if development?
require 'sinatra/activerecord'

set :database, "sqlite3:myawesomedatabase.sqlite3"