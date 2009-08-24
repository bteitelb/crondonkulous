# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{crondonkulous}
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Bock"]
  s.date = %q{2009-08-24}
  s.description = %q{Crondonkulous is a rails generator and set of conventions for cronnable rake tasks.}
  s.email = %q{tom@mojombo.com}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["History.txt",
             "Manifest.txt",
             "README.rdoc",
             "Rakefile",
             "lib/crondonkulous.rb",
             "lib/crondonkulous/recipes.rb",
             "rails_generators/crondonkulous_generator.rb",
             "rails_generators/templates/crondonkulous.rake",
             "rails_generators/templates/crontab.erb",
             "rails_generators/templates/readme.txt",
             "script/console",
             "script/destroy",
             "script/generate",
             "test/test_crondonkulous.rb",
             "test/test_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/bokmann/crondonkulous}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.0}
  s.summary = %q{Crondonkulous is a rails generator and set of conventions for cronnable rake tasks.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, [">= 1.15"])
      s.add_runtime_dependency(%q<diff-lcs>, [">= 1.1.2"])
    else
      s.add_dependency(%q<mime-types>, [">= 1.15"])
      s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
    end
  else
    s.add_dependency(%q<mime-types>, [">= 1.15"])
    s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
  end
end
