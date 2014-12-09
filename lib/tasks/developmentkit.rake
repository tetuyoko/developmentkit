# coding: utf-8
desc 'bundle update developmentkit'
namespace :develpmenkit do
  task :update do
    `bundle update developmentkit`

  end

  desc 'bundle update developmentkit dependency'
  namespace :update do
    task :dependency do
      spec = Gem::Specification.load 'developmentkit.gemspec'
      `bundle update #{spec.runtime_dependencies.map(&:name).join(' ')}`
    end
  end
end
