# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-oria"
  spec.version       = "0.1.0"
  spec.authors       = ["Iñaki García Blasco"]
  spec.email         = ["inaki@txorua.com"]

  spec.summary       = %q{A Jekyll theme.}
  spec.homepage      = "git@github.com:igarbla/jekyll-theme-oria.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
