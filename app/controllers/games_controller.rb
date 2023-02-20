class GamesController < ApplicationController
  def new
    @letters = []
    9.times { @letters << ('a'..'z').to_a.sample.upcase }
  end

  def score
    raise
    @result = params[:word].downcase
    
  end

  private

  def compare_input_to_grid
  end
end
