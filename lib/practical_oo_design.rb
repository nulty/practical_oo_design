require 'date'

require_relative "practical_oo_design/version"
require_relative "practical_oo_design/gear"
require_relative "practical_oo_design/wheel"
require_relative "practical_oo_design/bicycle"
require_relative "practical_oo_design/mountain_bike"
require_relative "practical_oo_design/road_bike"
require_relative "practical_oo_design/recumbent_bike"
require_relative "practical_oo_design/schedulable"
require_relative "practical_oo_design/schedule"
require_relative "practical_oo_design/vehicle"
require_relative "practical_oo_design/mechanic"

module PracticalOoDesign

  starting = Date.parse("2015/09/04")
  ending   = Date.parse("2015/09/10")

  v = Vehicle.new
  v.schedulable?(starting,ending)

  starting = Date.parse("2015/09/04")
  ending   = Date.parse("2015/09/10")

  m = Mechanic.new
  m.schedulable?(starting,ending)
end
