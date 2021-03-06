$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'prpr'
require 'pathname'
require 'rack/test'

require "codeclimate-test-reporter"
CodeClimate::TestReporter.start

def fixture(name)
  Pathname(__FILE__).join('..', 'fixtures', name).read
end
