class Alouette

    @lines = ["la tête", "le bec", "les yeux", "le cou", "les ailes", "les pattes", "la queue", "le dos"]


 # generating all those `Et <part>!` lines for a given verse
 # It should return an array of strings, without repeats
  def self.lines_for_verse(number)
    verse_lines = []

    (number + 1).times do |index|
      verse_lines.unshift "Et #{@lines[index]}!"
    end
    return verse_lines
  end

  # build the requested verse
  # It should return a string
  def self.verse(number)
    verse_a = "Je te plumerai #{@lines[number]}.\n" * 2
    verse_b = ""
    # v_lines = 
    lines_for_verse(number).each do |line|
       verse_b += line * 2
    end

    verse_c = "Alouette! " * 2
    verse_d = "A-a-a-ah "


    return verse_a + verse_b + verse_c + verse_d


  end

  # build the entire song, formatted
  # should be a blank line between verses and refrains
  # The value returned should return a string
  def self.sing
  end

end
# song = Alouette.new
# puts song.lines_for_verse(3)
