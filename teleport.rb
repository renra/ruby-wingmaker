require './location'

module WingmakerSkills

  #The includer needs to have a name
  module Teleport
    def teleport(location)
      @position = location
      puts "#{name} has just teleported through time and space to #{location.inspect}"
    end
  end
end
