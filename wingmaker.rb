require './location'

class Wingmaker
  attr_reader :name

  def initialize(name)
    @name = name
    @position = Location.new
  end

  def position
    @position.inspect
  end
end
