begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "mm-compass-templates"
    gemspec.summary = "A collection of compass templates and patterns used by mindmatters."
    gemspec.email = "tobias.adam@mindmatters.de"
    gemspec.homepage = "http://mindmatters.de"
    gemspec.authors = ["Tobias Adam"]
    gemspec.files.include %w(stylesheets/**/* templates/**/*)
    gemspec.files.exclude '.gitignore'
    gemspec.add_dependency("compass", ">=0.10.3.pre.1")
  end
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end
