class Api::V1::TournamentsController < ApplicationController
before_action :find_tournament, only: [:show, :update]

  def index
    @tournaments = Tournament.all
  end

  def create
    @tournament =  Tournament.new(tournamente_params)
    if @tournament.save
      render "api/v1/tournaments/show"
    else
      render json: { errors: @tournament.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def show

  end

  def update

  end

  def destroy
    #code
  end
  private

  def find_tournament
    @tournament = Tournament.find(params[:id])
  end

  def tournamente_params
    params.require(:tournament).permit(:name, :status, :date, :description)
  end
end
