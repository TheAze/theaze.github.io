Gem::Specification.new do |spec|
  spec.name          = "FreeRTOS_cn_doc"
  spec.version       = "161204"
  spec.authors       = ["theaze"]
  spec.email         = ["theazegm@gmail.com"]

  spec.summary       = "This document is a personal translation. If there is any mistake, please correct it."
  spec.license       = "MIT"
  spec.homepage      = "https://github.com/rundocs/jekyll-rtd-theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "github-pages", "~> 209"
end
