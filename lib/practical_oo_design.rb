require_relative "practical_oo_design/version"
require_relative "practical_oo_design/gear"
require_relative "practical_oo_design/wheel"

module PracticalOoDesign
  @wheel = Wheel.new(26, 1.5)
  puts "@wheel = Wheel.new(26, 1.5)\n"
  print "@wheel.circumference\n# -> "
  puts @wheel.circumference

  print "Gear.new(52, 11, @wheel).gear_inches\n# -> "
  puts Gear.new(52, 11, @wheel).gear_inches

  print "Gear.new(52, 11).ratio\n# -> "
  puts Gear.new(52, 11).ratio
end
