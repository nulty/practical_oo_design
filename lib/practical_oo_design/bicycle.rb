class Bicycle
  attr_reader :size # <- promoted form RoadBike

  def initialize(args)
    @size = args[:size] # <- promoted form RoadBike
  end
end
