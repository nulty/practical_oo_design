require_relative "practical_oo_design/version"
require_relative "practical_oo_design/gear"
require_relative "practical_oo_design/wheel"
require_relative "practical_oo_design/bicycle"

module PracticalOoDesign

  method = <<-BIKE.chomp
bike = Bicycle.new(
        style: :mountain,
        size: 'S',
        front_shock: 'Manitou',
        rear_shock: 'Fox' )
# -> 
BIKE
  print method
  puts bike = Bicycle.new(style: :mountain, size: 'S', front_shock: 'Manitou', rear_shock: 'Fox')

  print "bike.spares\n -> "
  puts bike.spares
end
