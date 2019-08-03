require "pry"
require_relative "police_station"
require_relative "character"

terry = Character.new("Terry", "Sargeant")
gina = Character.new("Gina", "Admin assistant")

b_99 = PoliceStation.new(99)

Pry.start
