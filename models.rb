require 'bundler/setup'
# require 'lib/carrierwave/mount'
# require './image_uploader.rb'


Bundler.require




if development?
ActiveRecord::Base.establish_connection("sqlite3:db/development.db")
end