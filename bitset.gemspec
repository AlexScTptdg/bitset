# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bitset}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tyler McMullen"]
  s.date = %q{2011-03-03}
  s.description = %q{A fast C-based Bitset. It supports the standard set operations as well as operations you may expect on bit arrays. (popcount, for instance)}
  s.email = %q{tbmcmullen@gmail.com}
  s.extensions = ["ext/bitset/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bitset.gemspec",
    "ext/bitset/bitset.c",
    "ext/bitset/extconf.rb",
    "spec/bitset_spec.rb"
  ]
  s.homepage = %q{http://github.com/tyler/bitset}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Bitset implementation.}
  s.test_files = [
    "spec/bitset_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

