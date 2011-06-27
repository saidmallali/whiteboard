# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{culerity}
  s.version = "0.2.15"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexander Lang"]
  s.date = %q{2011-01-20}
  s.default_executable = %q{run_celerity_server.rb}
  s.description = %q{Culerity integrates Cucumber and Celerity in order to test your application's full stack.}
  s.email = %q{alex@upstream-berlin.com}
  s.executables = ["run_celerity_server.rb"]
  s.files = ["spec/celerity_server_spec.rb", "spec/culerity_spec.rb", "spec/remote_browser_proxy_spec.rb", "spec/remote_object_proxy_spec.rb", "spec/spec_helper.rb", "bin/run_celerity_server.rb"]
  s.homepage = %q{http://github.com/langalex/culerity}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Culerity integrates Cucumber and Celerity in order to test your application's full stack.}
  s.test_files = ["spec/celerity_server_spec.rb", "spec/culerity_spec.rb", "spec/remote_browser_proxy_spec.rb", "spec/remote_object_proxy_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
