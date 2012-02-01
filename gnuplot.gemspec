Gem::Specification.new do |s|
  s.name = 'gnuplot'
  s.description = s.summary = "Utility library to aid in interacting with gnuplot"
  s.version = "2.3.6"
  s.autorequire = 'gnuplot.rb'
  s.authors = "rogerpack2005@gmail.com"
  s.email = "rogerpack2005@gmail.com"
  s.homepage = "http://github.com/rdp/ruby_gnuplot/tree/master"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]  

end
