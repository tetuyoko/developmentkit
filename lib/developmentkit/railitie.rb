require 'developmentkit'
require 'rails'

module Developmentkit
  class Railtie < Rails::Railtie
    railtie_name :developmentkit

    rake_tasks do
      load "tasks/developmentkit.rake"
    end
  end
end
