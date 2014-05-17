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

module PracticalOoDesign

#   method = <<-BIKE.chomp
# road_bike = RoadBike.new(
#                   size: 'M',
#                   tape_color: 'red' )
# # -> 
# BIKE
#   print method
#   puts road_bike = RoadBike.new(size: 'M', tape_color: 'red')

  # print "road_bike.size\n# -> "
  # puts road_bike.size

  # print "road_bike.tire_size\n# -> "
  # puts road_bike.tire_size

  # print "road_bike.chain\n# -> "
  # puts road_bike.chain

#   method = <<-BIKE.chomp
# mountain_bike = MountainBike.new(
#                   size: 'S',
#                   front_shock: 'Manitou',
#                   rear_shock: 'Fox' )
# # -> 
# BIKE
#   print method
#   puts mountain_bike = MountainBike.new(size: 'S', front_shock: 'Manitou', rear_shock: 'Fox')

  # print "mountain_bike.size\n# -> "
  # puts mountain_bike.size

  # print "mountain_bike.tire_size\n# -> "
  # puts mountain_bike.tire_size

  # print "mountain_bike.chain\n# -> "
  # puts mountain_bike.chain

  # print "recumbent_bike = RecumbentBike.new\n# -> "
  # puts recumbent_bike = RecumbentBike.new(flag: "tall and orange")

  starting = Date.parse("2015/09/04")
  ending   = Date.parse("2015/09/10")

  b = Bicycle.new
  b.schedulable?(starting,ending)
end
