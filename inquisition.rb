require 'rubygems'
require 'bundler/setup'
require 'i18n'
require 'sinatra'
require 'haml'

Bundler.require(:default, :test)

get '/' do
  "Hello world"
end
