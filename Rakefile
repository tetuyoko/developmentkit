require "bundler/gem_tasks"
require "rake/testtask"

load 'lib/tasks/developmentkit.rake'

Rake::TestTask.new(:test) do |t|
  t.libs << "test"
end

task default: :test
