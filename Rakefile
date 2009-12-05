require 'rubygems'
require 'rake'
require 'rake/testtask'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "rmysqldump"
    gemspec.summary = "Dump MySQL databases"
    gemspec.description = "Dumping MySQL databases on the Starkast servers"
    gemspec.email = "johan@duh.se"
    gemspec.homepage = "http://github.com/jage/rmysqldump"
    gemspec.authors = ["Johan Eckerström"]
    gemspec.files = FileList["rmysqldump.conf", "bin/rmysqldump", "lib/rmysqldump.rb"]
    gemspec.add_dependency("mysql", ["> 0.0.0"])
    gemspec.has_rdoc = false
    gemspec.bindir   = 'bin'
    gemspec.executables = ["rmysqldump"]
  end
rescue LoadError
  $stderr.puts "Jeweler not available. Install it with: sudo gem install jeweler"
end