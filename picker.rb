class Engineer
   def initialize()
      @engineers = File.open("engineers.txt").readlines #load and split all line$
   end

   def pick_engineer
      @engineers.sample #random and return string
   end
end
test = Engineer.new()
puts test.pick_engineer