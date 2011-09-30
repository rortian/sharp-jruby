# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pry}
  s.version = "0.9.6.2"
  s.platform = %q{java}

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{John Mair (banisterfiend)}]
  s.date = %q{2011-09-27}
  s.description = %q{An IRB alternative and runtime developer console}
  s.email = %q{jrmair@gmail.com}
  s.executables = [%q{pry}]
  s.files = [%q{bin/pry}]
  s.homepage = %q{http://pry.github.com}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{An IRB alternative and runtime developer console}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby_parser>, ["~> 2.0.5"])
      s.add_runtime_dependency(%q<coderay>, ["~> 0.9.8"])
      s.add_runtime_dependency(%q<slop>, ["~> 2.1.0"])
      s.add_runtime_dependency(%q<method_source>, ["~> 0.6.5"])
      s.add_development_dependency(%q<bacon>, ["~> 1.1.0"])
      s.add_development_dependency(%q<open4>, ["~> 1.0.1"])
      s.add_development_dependency(%q<rake>, ["~> 0.9"])
      s.add_runtime_dependency(%q<spoon>, ["~> 0.0.1"])
    else
      s.add_dependency(%q<ruby_parser>, ["~> 2.0.5"])
      s.add_dependency(%q<coderay>, ["~> 0.9.8"])
      s.add_dependency(%q<slop>, ["~> 2.1.0"])
      s.add_dependency(%q<method_source>, ["~> 0.6.5"])
      s.add_dependency(%q<bacon>, ["~> 1.1.0"])
      s.add_dependency(%q<open4>, ["~> 1.0.1"])
      s.add_dependency(%q<rake>, ["~> 0.9"])
      s.add_dependency(%q<spoon>, ["~> 0.0.1"])
    end
  else
    s.add_dependency(%q<ruby_parser>, ["~> 2.0.5"])
    s.add_dependency(%q<coderay>, ["~> 0.9.8"])
    s.add_dependency(%q<slop>, ["~> 2.1.0"])
    s.add_dependency(%q<method_source>, ["~> 0.6.5"])
    s.add_dependency(%q<bacon>, ["~> 1.1.0"])
    s.add_dependency(%q<open4>, ["~> 1.0.1"])
    s.add_dependency(%q<rake>, ["~> 0.9"])
    s.add_dependency(%q<spoon>, ["~> 0.0.1"])
  end
end
