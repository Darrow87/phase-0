class NameData
  def initialize
    @name = "Alex"
  end
end

class Greetings
  def initialize
    @namedata = NameData.new
  end

  def greet
    puts @name
  end
end