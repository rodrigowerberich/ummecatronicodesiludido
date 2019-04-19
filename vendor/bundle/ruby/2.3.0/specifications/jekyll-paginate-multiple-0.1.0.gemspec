# -*- encoding: utf-8 -*-
# stub: jekyll-paginate-multiple 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-paginate-multiple"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Georg Schmidl"]
  s.date = "2016-05-06"
  s.description = "Jekyll pagination generator for multiple paths"
  s.email = ["georg.schmidl@scandio.de"]
  s.homepage = "https://github.com/scandio/jekyll-paginate-multiple"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "Jekyll pagination generator for multiple paths"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, [">= 2.5"])
      s.add_runtime_dependency(%q<jekyll-paginate>, ["~> 1.1"])
      s.add_development_dependency(%q<rake>, ["~> 0"])
    else
      s.add_dependency(%q<jekyll>, [">= 2.5"])
      s.add_dependency(%q<jekyll-paginate>, ["~> 1.1"])
      s.add_dependency(%q<rake>, ["~> 0"])
    end
  else
    s.add_dependency(%q<jekyll>, [">= 2.5"])
    s.add_dependency(%q<jekyll-paginate>, ["~> 1.1"])
    s.add_dependency(%q<rake>, ["~> 0"])
  end
end
