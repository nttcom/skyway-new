# Current entrypoint for Browserify
# Packages all javascript files into one

$           = require 'jquery'
bootstrap   = require 'bootstrap'
test        = require './test'
share       = require './share'
#support     = require './support'
#highlight   = require './highlight/highlight.pack.js'

console.log 'bundle.js loaded!'