# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "collins_shell"
  s.version = "0.2.19"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Blake Matheny"]
  s.date = "2013-04-15"
  s.description = "Provides basic CLI for interacting with Collins API"
  s.email = "bmatheny@tumblr.com"
  s.executables = ["collins-shell"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".pryrc",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/collins-shell",
    "collins_shell.gemspec",
    "lib/collins_shell.rb",
    "lib/collins_shell/asset.rb",
    "lib/collins_shell/cli.rb",
    "lib/collins_shell/console.rb",
    "lib/collins_shell/console/asset.rb",
    "lib/collins_shell/console/cache.rb",
    "lib/collins_shell/console/command_helpers.rb",
    "lib/collins_shell/console/commands.rb",
    "lib/collins_shell/console/commands/cat.rb",
    "lib/collins_shell/console/commands/cd.rb",
    "lib/collins_shell/console/commands/io.rb",
    "lib/collins_shell/console/commands/iterators.rb",
    "lib/collins_shell/console/commands/tail.rb",
    "lib/collins_shell/console/commands/versions.rb",
    "lib/collins_shell/console/filesystem.rb",
    "lib/collins_shell/console/options_helpers.rb",
    "lib/collins_shell/errors.rb",
    "lib/collins_shell/ip_address.rb",
    "lib/collins_shell/ipmi.rb",
    "lib/collins_shell/monkeypatch.rb",
    "lib/collins_shell/provision.rb",
    "lib/collins_shell/state.rb",
    "lib/collins_shell/tag.rb",
    "lib/collins_shell/thor.rb",
    "lib/collins_shell/util.rb",
    "lib/collins_shell/util/asset_printer.rb",
    "lib/collins_shell/util/asset_stache.rb",
    "lib/collins_shell/util/log_printer.rb",
    "lib/collins_shell/util/printer_util.rb"
  ]
  s.homepage = "https://github.com/tumblr/collins/tree/master/support/collins-shell"
  s.licenses = ["APL 2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Shell for Collins API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<collins_client>, ["~> 0.2.9"])
      s.add_runtime_dependency(%q<highline>, ["~> 1.6.15"])
      s.add_runtime_dependency(%q<mustache>, ["~> 0.99.4"])
      s.add_runtime_dependency(%q<pry>, ["~> 0.9.9.6"])
      s.add_runtime_dependency(%q<rubygems-update>, ["~> 1.8.24"])
      s.add_runtime_dependency(%q<terminal-table>, ["~> 1.4.5"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.16.0"])
    else
      s.add_dependency(%q<collins_client>, ["~> 0.2.9"])
      s.add_dependency(%q<highline>, ["~> 1.6.15"])
      s.add_dependency(%q<mustache>, ["~> 0.99.4"])
      s.add_dependency(%q<pry>, ["~> 0.9.9.6"])
      s.add_dependency(%q<rubygems-update>, ["~> 1.8.24"])
      s.add_dependency(%q<terminal-table>, ["~> 1.4.5"])
      s.add_dependency(%q<thor>, ["~> 0.16.0"])
    end
  else
    s.add_dependency(%q<collins_client>, ["~> 0.2.9"])
    s.add_dependency(%q<highline>, ["~> 1.6.15"])
    s.add_dependency(%q<mustache>, ["~> 0.99.4"])
    s.add_dependency(%q<pry>, ["~> 0.9.9.6"])
    s.add_dependency(%q<rubygems-update>, ["~> 1.8.24"])
    s.add_dependency(%q<terminal-table>, ["~> 1.4.5"])
    s.add_dependency(%q<thor>, ["~> 0.16.0"])
  end
end

