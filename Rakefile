#!/usr/bin/env rake
require 'minitest'

task :default => 'test'

task :test do
    puts "Starting the test now"
    # Dir.glob('./tests/test_*.rb').each{ |file| require file}
    
    Rake::Task[:lint].execute
    Rake::Task[:math].execute
end

task :lint do
    puts "Starting the linting test"
    # Save this for later once there is a lint test
    # how do we run a test suite here
end

task :math do
    puts "Starting the math test"
    # how do we run the math test here?
    require_relative "tests/test_simple_numbers"
    
end