require 'rubygems'
require 'spec'
require 'spec/autorun'
require 'mocha'
require '../lib/quest'
Spec::Runner.configure do |config|
  config.mock_with :mocha
end
