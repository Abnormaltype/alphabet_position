def alphabet_position(string)
  result = ""
  string = string.downcase.split("")
  string.each { |c|
    if c.match?(/[[:alpha:]]/) # check letter it's pr not
      position = c.ord - 96
      result += position.to_s + " "
    end
  }

  puts result
end

# example from the Discord

alphabet_position("The sunset sets at twelve o' clock.")

# should be equal
puts '20 8 5 19 21 14 19 5 20 19 5 20 19 1 20 20 23 5 12 22 5 15 3 12 15 3 11'