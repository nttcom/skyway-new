# Current entrypoint for Browserify
# Packages all javascript files into one

$           = require 'jquery'
bootstrap   = require 'bootstrap'
button      = require './button'
share       = require './share'

#html5       = require './compatibility/html5'
#respond     = require './compatibility/respond.src.js'

#support     = require './support'
#highlight   = require './highlight/highlight.pack.js'

console.log 'app.js loaded!'