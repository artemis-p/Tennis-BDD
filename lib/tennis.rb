class TennisScorer
  def initialize
    @score = 'love'
  end

  def score
    "#{@score} - love"
  end

  def win_point
    if @score == "love"
      @score = 'fifteen'
    elsif @score == "thirty"
      @score = 'forty'
    else 
      @score = 'thirty'
    end
  end
end