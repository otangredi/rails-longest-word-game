class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10).join(' ')
  end

  def score
  end
end
