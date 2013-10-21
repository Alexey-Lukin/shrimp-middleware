require 'rack'
require 'rack/lobster'
require 'shrimp'

use Shrimp
run Rack::Lobster.new
