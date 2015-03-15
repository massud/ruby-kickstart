# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    return "" if self.length == 0
    str = ""
    (0..(self.length-1)).each do |idx|
      str << self[idx] if idx.even?
    end 
      str
  end
end
