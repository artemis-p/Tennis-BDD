# Each player can have either of these points in one game 0 15 30 40
# the simplest test case is having 0 points

require 'tennis'
  describe TennisScorer do
    it "can score a new game with 0 points" do
      tennis_scorer = TennisScorer.new
      score = tennis_scorer.score
      expect(tennis_scorer.score).to eq('love - love') # player 1 and player 2 are 0 - 0
    end

    it "can score a game where player one has scored once" do
      tennis_scorer = TennisScorer.new
      tennis_scorer.win_point
      expect(tennis_scorer.score).to eq('fifteen - love')
    end

    it "can score a game where player one has scored twice" do
      tennis_scorer = TennisScorer.new
      tennis_scorer.win_point
      tennis_scorer.win_point
      expect(tennis_scorer.score).to eq('thirty - love')
    end
  end