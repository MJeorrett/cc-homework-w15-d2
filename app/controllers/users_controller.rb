class UsersController < ApplicationController

  def index
    users = User.all
    render json: users.as_json(
      include: [
        { shows: { except: :id } }
      ]
    )
  end

  def show
    user = User.find params[:id]
    render json: user
  end

end
