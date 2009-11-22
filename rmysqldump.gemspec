Gem::Specification.new do |s|
  s.name     = "rmysqldump"
  s.version  = "0.0.2"
  s.date     = "2009-11-22"
  s.summary  = "Dump MySQL databases"
  s.email    = "johan@duh.se"
  s.homepage = "http://github.com/jage/rmysqldump"
  s.description = "Dumping MySQL databases on the Starkast servers"
  s.has_rdoc = false
  s.authors  = ["Johan Eckerström"]
  s.files    = ["rmysqldump.conf", "bin/rmysqldump", "lib/rmysqldump.rb"]
  s.bindir   = 'bin'
  s.executables = ["rmysqldump"]
  s.add_dependency("mysql", ["> 0.0.0"])
end