class RecumbentBike < Bicycle
  attr_reader :flag

  def initialize(args)
    @flag = args[:flag] # forgot to send super
  end

  def spares
    super.merge(flag: flag)
  end
  def default_chain
    '9-speed'
  end

  def default_chaintire_size
    '28'
  end
end