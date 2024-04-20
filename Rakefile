# frozen_string_literal: true

require "bundler/gem_tasks"
require "rspec/core/rake_task"
require "standard/rake"
require "active_record"
require "active_record/tasks/database_tasks"

# Define RSpec task
RSpec::Core::RakeTask.new(:spec)

# Define task to migrate database
namespace :db do
  desc "Migrate the database"
  task :migrate do
    ActiveRecord::Base.establish_connection(adapter: "sqlite3", database: "db/development.sqlite3")
    ActiveRecord::Tasks::DatabaseTasks.migrate
  end
end

# Define default task to run tests and check style
task default: %i[spec standard db:migrate]
