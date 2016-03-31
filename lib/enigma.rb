require 'pry'
require 'date'

class Enigma

  def initialize
    @character_map = [*("a".."z"), *("0".."9"), " ", ".", ","]
  end

end
