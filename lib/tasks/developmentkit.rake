# coding: utf-8
desc 'bundle update developmentkit'
namespace :develpmenkit do
  task :update do
    `bundle update developmentkit`

  end

  desc 'bundle update developmentkit dependency'
  namespace :update do
    task :dependency do
      `bundle update thin pry-rails pry-rescue pry-stack_explorer pry-byebug rack-mini-profiler bullet spring quiet_assets`
    end
  end

end
