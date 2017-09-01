require_relative 'docking_station'

class Bike

  def initialize
    @broken = false
  end

  def broken?
    @broken
  end

  def report_broken
    @broken = true
  end

  attr_reader :broken

end
