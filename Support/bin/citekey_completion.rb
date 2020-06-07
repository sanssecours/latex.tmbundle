#!/usr/bin/ruby

# frozen_string_literal: true

# -- Imports -------------------------------------------------------------------

require ENV['TM_BUNDLE_SUPPORT'] + '/lib/Ruby/latex.rb'

# -- Main ----------------------------------------------------------------------

puts(LaTeX.citekeys.join("\n"))
