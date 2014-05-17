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
require_relative "practical_oo_design/parts"
require_relative "practical_oo_design/mechanic"
require_relative "practical_oo_design/road_bike_parts"
require_relative "practical_oo_design/mountain_bike_parts"

module PracticalOoDesign

  method = <<-BIKE.chomp
road_bike =
  Bicycle.new(
    size: 'L',
    parts: RoadBikeParts.new(tape_color: 'red'))\n# -> 
  BIKE

  puts
  print method
  puts road_bike = Bicycle.new(size: 'L', parts: RoadBikeParts.new(tape_color: 'red'))
  puts

  print "road_bike.size\n# -> "
  puts road_bike.size
  puts

  print "road_bike.spares\n# -> "
  puts road_bike.spares
  puts



  method = <<-BIKE.chomp
mountain_bike =
  Bicycle.new(
    size: 'L',
    parts: MountainBikeParts.new(rear_shock: 'Fox'))\n# -> 
  BIKE

  print method
  puts mountain_bike = Bicycle.new(size: 'L', parts: MountainBikeParts.new(rear_shock: 'Fox'))
  puts

  print "mountain_bike.size\n# -> "
  puts mountain_bike.size
  puts

  print "mountain_bike.spares\n# -> "
  puts mountain_bike.spares
  puts


end
