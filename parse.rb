class Parse < String
  def initialize(word)
    @word = word.downcase
  end
  
  def wordlength
    puts @word.length
  end
  
end

n = Parse.new("trinity")
puts n.wordlength

m = Parse.new("beginning")
puts m.wordlength