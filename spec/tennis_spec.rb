# Each player can have either of these points in one game 0 15 30 40
# the simplest test case is having 0 points

require 'tennis'
  describe TennisScorer do
    it "can score a new game with 0 points" do
      tennis_score = TennisScorer.new
      score = tennis_score.score
      expect(score).to eq('love - love') # player 1 and player 2 are 0 - 0
    end
  end