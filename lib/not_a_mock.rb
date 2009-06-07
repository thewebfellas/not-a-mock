require 'not_a_mock/active_record_extensions'
require 'not_a_mock/call_recorder'
require 'not_a_mock/matchers'
require 'not_a_mock/matchers/anything_matcher'
require 'not_a_mock/matchers/args_matcher'
require 'not_a_mock/matchers/call_matcher'
require 'not_a_mock/matchers/method_matcher'
require 'not_a_mock/matchers/result_matcher'
require 'not_a_mock/matchers/times_matcher'
require 'not_a_mock/object_extensions'
require 'not_a_mock/rspec_mock_framework_adapter'
require 'not_a_mock/stubber'
require 'not_a_mock/stub'

require 'active_record'
require 'spec'

Object.send(:include, NotAMock::ObjectExtensions)
ActiveRecord::Base.extend NotAMock::ActiveRecord

module NotAMock
  module Version #:nodoc:
    Major = 1
    Minor = 1
    Tiny  = 0
    
    String = [Major, Minor, Tiny].join('.')
  end
end