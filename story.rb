require './wingmaker'
require './teleport'

start_point = Location.new
destination = Location.new(10, 10, 10, 500)

shanti = Wingmaker.new('Shanti')

puts "#{shanti.name} is now at #{shanti.position}"
shanti.respond_to?(:teleport) ? shanti.teleport(destination) : puts("#{shanti.name} cannot teleport")

shanti.extend(WingmakerSkills::Teleport)

shanti.respond_to?(:teleport) ? shanti.teleport(destination) : puts("#{shanti.name} cannot teleport")
