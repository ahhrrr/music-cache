#!/usr/bin/env ruby -wKU
require "rubygems"
require "bundler/setup"

require "lib/levenshtein"
require "lib/logger"
require "lib/scanner"
require "lib/analyzer"
require "lib/folder"
require "lib/error_set"
require "lib/runner"
require "lib/database"

MusicParser::Runner.new.run
