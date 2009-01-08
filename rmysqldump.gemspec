Gem::Specification.new do |s|
  s.name     = "rmysqldump"
  s.version  = "0.0.1"
  s.date     = "2009-01-08"
  s.summary  = "Dump MySQL databases"
  s.email    = "johan@duh.se"
  s.homepage = "http://github.com/jage/rmysqldump"
  s.description = "Used for dumping mysql databases on shared servers"
  s.has_rdoc = false
  s.authors  = ["Johan Eckerström"]
  s.files    = ["rmysqldump.conf","bin/rmysqldump.rb"]
  s.bindir   = 'bin'
  s.add_dependency("mysql", ["> 0.0.0"])
end

