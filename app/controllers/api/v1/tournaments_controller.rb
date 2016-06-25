class Api::V1::TournamentsController < ApplicationController
before_action :find_tournament, only: [:show, :update]

  def index
    @tournaments = Tournament.all
  end

  def create
    #code
  end

  def show
    
  end

  def update
    #code
  end

  def destroy
    #code
  end
  private

  def find_tournament
    @tournament = Tournament.find(params[:id])
  end

  def tournamente_params
    params.require(:tournament).permit(:name, :status)
  end
end
