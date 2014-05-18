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
require_relative "practical_oo_design/part"
require_relative "practical_oo_design/mechanic"
require_relative "practical_oo_design/road_bike_parts"
require_relative "practical_oo_design/mountain_bike_parts"

module PracticalOoDesign

  puts
  method = <<-PART.chomp
chain =
  Part.new(name: 'chain', description: '10-speed')\n# -> 
  PART
print method

puts chain =
  Part.new(name: 'chain', description: '10-speed')

  method = <<-PART.chomp
road_tire =
  Part.new(name: 'road_tire', description: '23')\n# -> 
  PART
print method

puts road_tire =
  Part.new(name: 'road_tire', description: '23')

  method = <<-PART.chomp
tape =
  Part.new(name: 'tape', description: 'red')\n# -> 
  PART
  print method

puts tape =
  Part.new(name: 'tape', description: 'red')

  method = <<-PART.chomp
mountain_tire =
  Part.new(name: 'mountain_tire', description: '2.1')\n# -> 
  PART
print method

puts mountain_tire =
  Part.new(name: 'mountain_tire', description: '2.1')

  method = <<-PART.chomp
rear_shock =
  Part.new(name: 'rear_shock', description: 'Fox')\n# -> 
  PART
print method

puts rear_shock =
  Part.new(name: 'rear_shock', description: 'Fox')

  method = <<-PART.chomp
front_shock =
  Part.new(
    name: 'front_shock',
    description: 'Manitou',
    needs_spare: false)\n# -> 
  PART
  print method

puts front_shock =
  Part.new(
    name: 'front_shock',
    description: 'Manitou',
    needs_spare: false)


  method = <<-PART.chomp
road_bike_parts =
  Parts.new([chain, road_tire, tape])\n# -> 
  PART
  print method

puts road_bike_parts =
  Parts.new([chain, road_tire, tape])

  method = <<-PART.chomp
road_bike =
  Bicycle.new(
    size: 'L',
    parts: Parts.new([chain,
                      road_tire,
                      tape]))\n# -> 
  PART

puts road_bike =
  Bicycle.new(
    size: 'L',
    parts: Parts.new([chain,
                      road_tire,
                      tape]))

  method = <<-PART.chomp
road_bike.size\n# -> 
PART
print method

puts road_bike.size

  method = <<-PART.chomp
road_bike.spares\n# -> 
PART
print method

puts road_bike.spares

  method = <<-PART.chomp
mountain_bike =
  Bicycle.new(
    size: 'L',
    parts: Parts.new([chain,
                      mountain_tire,
                      front_shock,
                      rear_shock]))\n# -> 
PART

puts mountain_bike =
  Bicycle.new(
    size: 'L',
    parts: Parts.new([chain,
                      mountain_tire,
                      front_shock,
                      rear_shock]))

  method = <<-PART.chomp
mountain_bike.size\n# -> 
PART
print method

puts mountain_bike.size

  method = <<-PART.chomp
mountain_bike.spares\n# -> 
PART
print method

puts mountain_bike.spares


  method = <<-PART.chomp
mountain_bike.parts.size\n# -> 
PART
print method

puts mountain_bike.parts.size

  method = <<-PART.chomp
mountain_bike.spares.size\n# -> 
PART
print method

puts mountain_bike.spares.size
end
