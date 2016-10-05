module Gigasecond
  def self.from(time : Time)
    time + (10**9).seconds
  end
end
