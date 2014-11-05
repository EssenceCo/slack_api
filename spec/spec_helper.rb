require 'rspec'
require 'rake'
require 'rubocop'

CodeClimate::TestReporter.start if ENV['CODECLIMATE_REPO_TOKEN']

Dir.glob('./lib/*.rb').each { |f| require f }
