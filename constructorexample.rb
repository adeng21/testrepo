class Card
  def initialize(rank = nil, suit = nil)
    if suit.nil?
      @suit = ['♠', '♣', '♥', '♦'].sample
    else
      @suit = suit
    end
    if rank.nil?
      @rank = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A'].sample
    else
    @rank = rank
    end
    puts "Create a new card: #{@rank} of #{@suit}"
  end
end

5.times { Card.new}

class Television
  def initialize(brand, model)
    @brand = brand
    @model = model
  end
end

class TelevisionChannel
  def initialize(name, channel_number)
    @name = name
    @channel_number = channel_number
  end
end

class TelevisionShow
  def initialize(name, time)
    @name = name
    @time = time
  end
end
