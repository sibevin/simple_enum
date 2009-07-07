# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple_enum}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lukas Westermann"]
  s.date = %q{2009-07-07}
  s.email = %q{lukas.westermann@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENCE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "init.rb",
     "lib/simple_enum.rb",
     "lib/simple_enum/array_support.rb",
     "lib/simple_enum/enum_hash.rb",
     "lib/simple_enum/object_support.rb",
     "lib/simple_enum/validation.rb",
     "lib/simple_enum/version.rb",
     "locales/en.yml",
     "simple_enum.gemspec",
     "test/array_conversions_test.rb",
     "test/class_methods_test.rb",
     "test/enum_hash_test.rb",
     "test/finders_test.rb",
     "test/models.rb",
     "test/object_backed_test.rb",
     "test/object_support_test.rb",
     "test/prefixes_test.rb",
     "test/se_array_support_test.rb",
     "test/simple_enum_test.rb",
     "test/test_helper.rb",
     "test/without_shortcuts_test.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/lwe/simple_enum}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{Simple enum-like field support for ActiveRecord (including validations and i18n)}
  s.test_files = [
    "test/array_conversions_test.rb",
     "test/class_methods_test.rb",
     "test/enum_hash_test.rb",
     "test/finders_test.rb",
     "test/models.rb",
     "test/object_backed_test.rb",
     "test/object_support_test.rb",
     "test/prefixes_test.rb",
     "test/se_array_support_test.rb",
     "test/simple_enum_test.rb",
     "test/test_helper.rb",
     "test/without_shortcuts_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end