module Bob
  def self.hey(sentence : String) : String
    case sentence
    when /[0-9A-Z~@#$%^&*() ]+!|[A-Z ]{4,}\??$/
      "Whoa, chill out!"
    when /\w+\?$/
      "Sure."
    when /^\s*$/
      "Fine. Be that way!"
    else
      "Whatever."
    end
  end
end
