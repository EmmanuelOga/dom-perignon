require 'rubygems'
require 'logger'
require 'yaml'
require 'thin'
require 'haml'
require 'sinatra'

require File.expand_path(File.join(File.dirname(__FILE__), "app.rb"))

enable :sessions, :logging, :dump_errors, :raise_errors, :show_exceptions
