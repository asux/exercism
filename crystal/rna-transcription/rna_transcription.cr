module RnaComplement
  COMPLEMENTS = {
    'G' => 'C',
    'C' => 'G',
    'T' => 'A',
    'A' => 'U'
  }

  def self.of_dna(strand : String) : String
    strand.chars.map { |nucleotide| COMPLEMENTS[nucleotide] }.join
  end
end
