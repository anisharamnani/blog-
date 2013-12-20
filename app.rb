# app.rb
require 'bundler'
Bundler.require

require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite:///blog.db"

class Post < ActiveRecord::Base 
end 