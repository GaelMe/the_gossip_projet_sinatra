require 'bundler'
Bundler.require

require './lib/controller'
require './lib/gossip'
require './lib/comment'

$:.unshift File.expand_path("./../lib", __FILE__)
require 'controller'

run ApplicationController