# !/usr/bin/env ruby
require_relative '../lib/lint_error_checker.rb'
require 'colorize'

def start
  gem_file = 'Gemfile'
  linter = LintErrorChecker.new(gem_file)
  # let's check if the Gemfile exist and has some contents in it
  if File.exist?(gem_file)
    linter.input_gem
  elsif !File.exist?(gem_file)
    puts "Sorry you do not have Gemfile included in your project.
            Would you want us to create it for you?
            Y/N".yellow
    create_gem_input = gets.chomp

    unless create_gem_input.downcase == 'n'
      File.open(gem_file, 'w')
      linter.input_gem
    end
    puts 'Exiting... Bye!'.green if create_gem_input.downcase == 'n'
  end
end

start
