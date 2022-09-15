# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "eleven-theme"
  spec.version       = `git describe --tags --abbrev=0 || echo "v0.0.0"`[1..-1]
  spec.authors       = ["Paul"]
  spec.email         = ["stocker.paul@hotmail.com"]

  spec.summary       = "simple & clean jekyll theme"
  spec.homepage      = "https://github.com/PaulSt/eleven"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z || ls -x`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
