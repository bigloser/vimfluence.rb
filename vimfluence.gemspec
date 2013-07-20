# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vimfluence/version'

Gem::Specification.new do |spec|
  spec.name          = "vimfluence"
  spec.version       = Vimfluence::VERSION
  spec.authors       = ["Sumit Shah"]
  spec.email         = ["perdant@gmail.com"]
  spec.description   = %q{Edit Confluence with Vim}
  spec.summary       = %q{Edit Confluence with Vim}
  spec.homepage      = "http://github.com/bigloser/vimfluence.rb"
  spec.license       = "BSD"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
