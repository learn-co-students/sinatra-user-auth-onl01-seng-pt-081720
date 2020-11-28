require_relative './config/environment'
require 'sinatra/activerecord/rake'

# Type `rake -T` on your command line to see the available rake tasks.

namespace :db do
  desc 'migrate changes to your database'
  task :migrate => :environment do
    User.create_table
  end
end