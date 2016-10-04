module Hamming
  def self.compute(sequence1 : String, sequence2 : String)
    if sequence1.size != sequence2.size
      raise ArgumentError.new("sequences must have equal size")
    end
    sequence1.chars.zip(sequence2.chars).count do |pair|
      pair[0] != pair[1]
    end
  end
end
