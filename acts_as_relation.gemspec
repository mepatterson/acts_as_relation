# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "acts_as_relation"
  s.version     = "0.0.5"
  s.authors     = ["hzamani", "Matt Patterson"]
  s.email       = ["mpatterson@adealio.com"]
  s.homepage    = "http://github.com/mepatterson/acts_as_relation"
  s.summary     = "Write a gem summary"
  s.description = "Write a gem description"

  s.rubyforge_project = "acts_as_relation"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
