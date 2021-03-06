# -*- encoding: utf-8 -*-
$:.push File.expand_path '../lib/deck-of-cards', __FILE__
require 'card'
require 'version'

Gem::Specification.new do |s|
  s.name        = 'deck-of-cards'
  s.version     = DeckOfCards::VERSION
  s.authors     = ['Shannon Skipper']
  s.email       = ['shannonskipper@gmail.com']
  s.homepage    = 'https://github.com/Havenwood/deck-of-cards'
  s.summary     = %q{a minimalist 'deck of cards' gem}
  s.description = %q{A minimalist 'deck of cards' Ruby gem.}

  s.rubyforge_project = "deck-of-cards"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_development_dependency 'rake'
end