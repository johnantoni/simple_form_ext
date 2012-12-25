# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple_form_ext/version'

Gem::Specification.new do |gem|
  gem.name          = "simple_form_ext"
  gem.version       = SimpleFormExt::VERSION
  gem.authors       = ["John Griffiths"]
  gem.email         = ["john@johnantoni.com"]
  gem.description   = %q{simple_form extensions for bootstrap}
  gem.summary       = %q{simple_form extensions for bootstrap}
  gem.homepage      = "https://github.com/johnantoni/simple_form_ext"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake"
  gem.add_dependency "simple_form"
end
