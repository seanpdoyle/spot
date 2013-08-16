# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

Chief::Application.load_tasks
if defined?(RSpec)
  desc 'Run factory specs.'

  RSpec::Core::RakeTask.new(:factory_specs) do |t|
    t.pattern = './spec/models/factories_spec.rb'
  end

  task spec: :factory_specs
end


if defined?(Reek)
  require 'reek/rake/task'
  
  Reek::Rake::Task.new do |t|
    t.fail_on_error = false
  end

  task spec: :reek
end

task(:default).clear
task :default => [:spec]
