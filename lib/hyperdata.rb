# encoding: utf-8


# core and stdlibs


# 3rd party gems/libs



# our own code

require 'hyperdata/version'  # let it always go first


# say hello
puts Hyperdata.banner     if $DEBUG || (defined?($RUBYLIBS_DEBUG) && $RUBYLIBS_DEBUG)
