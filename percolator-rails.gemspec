# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "percolator/rails/version"

Gem::Specification.new do |s|
  s.name        = "percolator-rails"
  s.version     = Percolator::Rails::VERSION
  s.authors     = ["Adam Taylor, Vincent Siebert"]
  s.email       = ["developers@thebeansgroup.com"]
  s.homepage    = "https://github.com/thebeansgroup/percolator-rails"
  s.summary     = %q{Use percolator-rails with Rails 3.1}
  s.description = %q{Global repository for global scripts used throught projects at The Beans Group}

  s.rubyforge_project = "percolator-rails"

  s.add_development_dependency "bundler", ">= 1.0.0"
  s.add_development_dependency "rails",   ">= 3.1.0"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
