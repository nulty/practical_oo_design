require_relative "schedulable"
class Bicycle
  include Schedulable
  attr_reader :schedule, :size, :chain, :tire_size

  def initialize(args={})
    @schedule  = args[:schedule]  || ::Schedule.new
    @size      = args[:size]
    @chain     = args[:chain]     || default_chain
    @tire_size = args[:tire_size] #|| default_tire_size

    post_initialize(args)   # Bicycle both sends
  end

  # def scheduled?(start_date, end_date)
  #   schedule.scheduled?(self, start_date, end_date)
  # end

  def lead_days
    1
  end

  def default_chain
    '10-speed'
  end

  def default_tire_size
    raise NotImplementedError, "is not implemented in #{self.class}"
  end

  def spares
    { tire_size: tire_size,
      chain:     chain}.merge(local_spares)
  end

  def post_initialize(args)  # and implements this
    nil
  end

  def local_spares
    {}
  end
end
