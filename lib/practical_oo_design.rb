require_relative "practical_oo_design/version"
require_relative "practical_oo_design/gear"
require_relative "practical_oo_design/wheel"
require_relative "practical_oo_design/bicycle"
require_relative "practical_oo_design/mountain_bike"
require_relative "practical_oo_design/road_bike"

module PracticalOoDesign

  method = <<-BIKE.chomp
road_bike = RoadBike.new(
                  size: 'M',
                  tape_color: 'red' )
# -> 
BIKE
  print method
  puts road_bike = RoadBike.new(size: 'M', tape_color: 'red')

  print "road_bike.size\n# -> "
  puts road_bike.size

  method = <<-BIKE.chomp
mountain_bike = MountainBike.new(
                  size: 'S',
                  front_shock: 'Manitou',
                  rear_shock: 'Fox' )
# -> 
BIKE
  print method
  puts mountain_bike = MountainBike.new(size: 'S', front_shock: 'Manitou', rear_shock: 'Fox')

  print "mountain_bike.size\n# -> "
  puts mountain_bike.size

  # print "mountain_bike.spares\n# -> "
  # puts mountain_bike.spares
end
