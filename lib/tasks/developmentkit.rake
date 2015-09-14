# coding: utf-8
desc 'bundle update developmentkit'
namespace :developmenkit do
  task :update do
    `bundle update developmentkit`
  end

  desc 'bundle update developmentkit dependency'
  namespace :update do
    task :dependency do
      require 'developmentkit'
      `bundle update #{Developmentkit::Tool.dependencies_map}`
    end
  end
end
