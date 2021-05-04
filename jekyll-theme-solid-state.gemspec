# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.name          = "jekyll-theme-solid-state"
    spec.version       = "0.1.0"
    spec.authors       = ["Darryl Malcaba"]
    spec.email         = [""]
  
    spec.summary       = "A Jekyll implementation of Solid State site template by HTML5 UP."
    spec.homepage      = "https://dmalcaba.github.io/solid-state/"
    spec.license       = "MIT"
  
    spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }
  
    spec.add_runtime_dependency "jekyll", "~> 3.8.6"
    spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  
    spec.add_development_dependency "bundler", "~> 2.0.2"
    #spec.add_development_dependency "rake", "~> 12.0"
  end
  