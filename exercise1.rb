class Person

  def intilialize(name, emotions)
    @name = name
    @emotions = emotions
  end

  def name
    @name
  end

  def emotions
    @emotions
  end

  def result
    @emotions.each do |k, v|
      if v == 3
        puts "I am feeling high #{k}"
      elsif v == 2
        puts "I am feeling medium amount of #{k}"
      elsif v == 1
        puts "I am feeling a low amount of #{k}"
      end
    end
  end

end

feelings = {happiness: 3, sadness: 1. anger: 1}

curtis = Person.new("Curtis", feelings)
puts curtis.result
