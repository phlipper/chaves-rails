# -*- encoding: utf-8 -*-
require File.expand_path('../lib/chaves/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Phil Cohen"]
  gem.email         = ["github@phlippers.net"]
  gem.description   = %q{chaves.js, bundled for Rails 3.0 and up.}
  gem.summary       = %q{chaves.js, bundled for Rails 3.0 and up.}
  gem.homepage      = "https://github.com/phlipper/chaves-rails"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "chaves-rails"
  gem.require_paths = ["lib"]
  gem.version       = Chaves::Rails::VERSION

  gem.add_dependency "railties", ">= 3.0.0"
  gem.add_development_dependency "bundler", ">= 1.1.0"
  gem.add_development_dependency "rake", "~> 0.9.2.2"
end
