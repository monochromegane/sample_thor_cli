# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sample_thor_cli/version'

Gem::Specification.new do |gem|
  gem.name          = "sample_thor_cli"
  gem.version       = SampleThorCli::VERSION
  gem.authors       = ["monochromegane"]
  gem.email         = ["dev.kuro.obi@gmail.com"]
  gem.description   = %q{Sample Thor CLI that used by ThorHammer TestCase.}
  gem.summary       = %q{Sample Thor CLI that used by ThorHammer TestCase.}
  gem.homepage      = "https://github.com/monochromegane/sample_thor_cli"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "thor"
end
