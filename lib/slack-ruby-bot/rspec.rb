# frozen_string_literal: true

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..'))

require 'rubygems'
require 'rspec'
require 'rack/test'

require 'bot_config/environment'
require 'slack-ruby-bot'

Dir[File.join(File.dirname(__FILE__), 'rspec/support', '**/*.rb')].sort.each do |file|
  require file
end
