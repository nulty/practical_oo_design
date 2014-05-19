require 'pry'
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
require_relative "practical_oo_design/parts_factory"

module PracticalOoDesign

  puts
  method = <<-PART.chomp
road_config =
  [['chain',      '10-speed'],
   ['tire_size',  '23'],
   ['tape_color', 'red']]\n# -> 
  PART
print method

print road_config = [['chain', '10-speed'], ['tire_size', '23'], ['tape_color', 'red']]

  print "\n\n"
  method = <<-PARTS.chomp
mountain_config =
  [['chain',       '10-speed'],
   ['tire_size',   '2.1'],
   ['front_shock', 'Manitou', false],
   ['rear_shock',  'Fox']]\n# -> 
  PARTS
print method

print mountain_config = [['chain', '10-speed'], ['tire_size', '2.1'], ['front_shock', 'Manitou', false], ['rear_shock', 'Fox']]

  print "\n\n"

  method = <<-PARTS.chomp
road_parts =  PartsFactory.build(road_config)\n# -> 
  PARTS
print method

 pp road_parts = PartsFactory.build(road_config)

  puts
  method = <<-PARTS.chomp
mountain_parts =  PartsFactory.build(mountain_config)\n# -> 
  PARTS
print method

  pp mountain_parts = PartsFactory.build(mountain_config)

  print "\n\n"

  method = <<-PART.chomp
recumbent_config =
  [['chain',      '9-speed'],
   ['tire_size',  '28'],
   ['flag',       'tall and orange']]\n# -> 
  PART
print method

print recumbent_config = [['chain', '9-speed'], ['tire_size', '28'], ['flag', 'tall and orange']]

  print "\n\n"

  puts
  method = <<-PARTS.chomp
recumbent_parts =  PartsFactory.build(recumbent_config)\n# -> 
  PARTS
print method


  pp recumbent_parts =  PartsFactory.build(recumbent_config)

print "\n\n"
  puts
  method = <<-PARTS.chomp
recumbent_bike =
  Bicycle.new(
    size: 'L',
    parts: PartsFactory.build(recumbent_config))\n# -> \n
  PARTS
print method

  pp Bicycle.new(size: 'L', parts: PartsFactory.build(recumbent_config))
end
