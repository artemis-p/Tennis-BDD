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
    else
      @score = 'thirty'
    end
  end
end