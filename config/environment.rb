require 'bundler'
Bundler.require

require_relative '../lib/song'
require 'pry'

DB = { conn: SQLite3::Database.new("db/music.db") }
