class Game

  def initialize(item)
    @item = item
    @computer = rand(1..3)
  end

  def comp_item()
    case @computer
    when 1
      return "Rock"
    when 2
      return "Paper"
    when 3
      return "Scissors"
    end
  end

  def play
    case @item
    when "Rock"
      if comp_item == "Rock"
        return "samzies, try again"
      elsif comp_item == "Paper"
        return "Hoooorah! Winner!"
      else
        return "Is your name Jason Biggs?"
      end

    when "Paper" 
      if comp_item == "Paper"
        return "samzies, try again"
      elsif comp_item == "Rock"
        return "Hoooorah! Winner!"
      else
        return "Is your name Jason Biggs?"
      end

    when "Scissors"
      if comp_item == "Scissors"
        return "samzies, try again"
      elsif comp_item == "Paper"
        return "Is your name Jason Biggs?"
      else
        return "Hoooorah! Winner!"
      end
    end
  end

end