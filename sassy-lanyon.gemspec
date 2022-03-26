# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sassy-lanyon"
  spec.version       = "0.1.0"
  spec.authors       = ["Mark Otto, Clay Harmon"]
  spec.email         = ["clay.harmon.50@gmail.com"]

  spec.summary       = "Lanyon theme revised with SASS and gem-based installation"
  spec.homepage      = "https://github.com/clayh53/sassy-lanyon"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
