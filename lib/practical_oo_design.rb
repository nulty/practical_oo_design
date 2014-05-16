require_relative "practical_oo_design/version"
require_relative "practical_oo_design/gear"
require_relative "practical_oo_design/wheel"
require_relative "practical_oo_design/bicycle"
require_relative "practical_oo_design/mountain_bike"

module PracticalOoDesign

  method = <<-BIKE.chomp
mountain_bike = MountainBike.new(
                  size: 'S',
                  front_shock: 'Manitou',
                  rear_shock: 'Fox' )
# -> 
BIKE
  print method
  puts mountain_bike = MountainBike.new(size: 'S', front_shock: 'Manitou', rear_shock: 'Fox')

  print "bike.size\n# -> "
  puts mountain_bike.size

  print "bike.spares\n# -> "
  puts mountain_bike.spares
end
