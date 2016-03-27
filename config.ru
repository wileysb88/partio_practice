require 'sinatra/base'

require '/controllers/application_controller'
require '/controllers/bar_controller'
require '/controllers/neighborhood_controller'
require '/controllers/restaurant_controller'

require '/models/account'
require '/models/bar'
require '/models/neighborhood'
require '/models/restaurant'

map ('/') { run ApplicationController }
map ('/bars') { run BarController }
map ('/neighborhood') { run NeighborhoodController }
map {'/restaurant'} { run RestaurantController }
