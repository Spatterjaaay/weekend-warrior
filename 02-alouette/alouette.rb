class Alouette

    @lines = ["la tête", "le bec", "les yeux", "le cou", "les ailes", "les pattes", "la queue", "le dos"]


 # generating all those `Et <part>!` lines for a given verse
 # It should return an array of strings, without repeats
  def self.lines_for_verse(number)
    verse = []

    (number + 1).times do |index|
      verse.unshift "Et #{@lines[index]}!"
    end
    return verse
  end

  # build the requested verse
  # It should return a string
  def self.verse
  end

  # build the entire song, formatted
  # should be a blank line between verses and refrains
  # The value returned should return a string
  def self.sing
  end

end
# song = Alouette.new
# puts song.lines_for_verse(3)
