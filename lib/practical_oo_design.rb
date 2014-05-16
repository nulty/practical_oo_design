require_relative "practical_oo_design/version"
require_relative "practical_oo_design/gear"
require_relative "practical_oo_design/wheel"
require_relative "practical_oo_design/bicycle"

module PracticalOoDesign

  method = <<-BIKE.chomp
bike = Bicycle.new(
        size: 'M',
        tape_color: 'red' )
# -> 
BIKE
  print method
  puts bike = Bicycle.new(size: 'M', tape_color: 'red' )

  print "bike.size\n -> "
  puts bike.size

  print "bike.spares\n -> "
  puts bike.spares
end
