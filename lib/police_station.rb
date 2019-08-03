# frozen_string_literal: true

class PoliceStation
  attr_reader :number

  def initialize(number)
    @number = number
  end

  def characters
    Character.all.select do |character|
      character.police_station == self
    end
  end
end
