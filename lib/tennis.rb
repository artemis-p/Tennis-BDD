class TennisScorer
  def initialize
    @score = 'love'
  end

  def score
    "#{@score} - love"
  end

  def win_point
    @score = 'fifteen'
  end
end