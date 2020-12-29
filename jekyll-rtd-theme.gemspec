Gem::Specification.new do |spec|
  spec.name          = "freeRTOS中文文档"
  spec.version       = "161204"
  spec.authors       = ["阿泽"]
  spec.email         = ["theazegm@gmail.com"]

  spec.summary       = "本文档为个人翻译，如有错误，请及时指正。"
  spec.license       = "MIT"
  spec.homepage      = "https://github.com/rundocs/jekyll-rtd-theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "github-pages", "~> 209"
end
