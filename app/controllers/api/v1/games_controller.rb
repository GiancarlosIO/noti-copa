class Api::V1::GamesController < ApplicationController
  before_action :find_game, only: [:show, :update]

  def index
    @games = Game.all
  end

  def show
    #
  end

  def create
    #code
  end

  def update
    #code
  end

  def destroy
    #code
  end

  private

  def find_game
    @game = Game.find(params[:id])
  end

  def game_params
    params.require(:game).permit(:team_1, :team_2, :gols_1, :gols_2)
  end
end
