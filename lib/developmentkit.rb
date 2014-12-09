require "developmentkit/version"
require "developmentkit/tool"

module Developmentkit
  require 'developmentkit/railtie' if defined?(Rails)
end

require 'thin'
require 'pry'
require 'pry-rails'
require 'pry-rescue'
require 'pry-stack_explorer'
require 'rack-mini-profiler'
require 'bullet'
#require 'quiet_assets' # error.
