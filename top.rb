$LOAD_PATH.push(File.dirname(__FILE__))
$LOAD_PATH.push(File.dirname(__FILE__) + "/lib")

require 'lib/given'
require 'irb'

IRB.start(__FILE__)
