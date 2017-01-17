class ShowsController < ApplicationController

  def index
    shows = Show.all
    render json: shows.as_json(
      include: [
        { users: { except: :id } }
      ]
    )
  end

  def show
    show = Show.find params[:id]
    render json: show
  end

end
