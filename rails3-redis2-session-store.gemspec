# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails3-redis2-session-store}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mathias Meyer", "Ivan Porto Carrero"]
  s.date = %q{2011-03-08}
  s.description = %q{A drop-in replacement for e.g. MemCacheStore to store Rails sessions (and Rails sessions only) in Redis.}
  s.email = %q{ivan@flanders.co.nz}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/redis-session-store.rb"
  ]
  s.homepage = %q{http://github.com/casualjim/redis-session-store}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rails 3 Redis 2 session store}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, [">= 0"])
    else
      s.add_dependency(%q<redis>, [">= 0"])
    end
  else
    s.add_dependency(%q<redis>, [">= 0"])
  end
end

