require "vl6180_pi/version"

module Vl6180Pi
  class Reader
    # This measure in mm
    def self.read
      `#{File.dirname(__FILE__)}/../bin/read`.chomp.to_i
    end

    def self.average(quantity = 10)
      results = 0
      quantity.times do
        results += Reader.read
      end
      results / quantity
    end
  end
end
