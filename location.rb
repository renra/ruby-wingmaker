class Location
  attr_reader :coor_x, :coor_y, :coor_z, :coor_t

  def initialize(coor_x = 0, coor_y = 0, coor_z = 0, coor_t = 0)
    @coor_x = coor_x
    @coor_y = coor_y
    @coor_z = coor_z
    @coor_t = coor_t
  end
end
