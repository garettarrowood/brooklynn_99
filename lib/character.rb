# frozen_string_literal: true

class Character
  attr_reader :name, :job, :police_station

  @@all = []

  def initialize(name, job)
    @name = name
    @job = job
    @@all << self
  end

  def self.all
    @@all
  end

  def assign_to_station(police_station)
    @police_station = police_station
  end
end
