class ColorController < ApplicationController
  before_action :authenticate_group!, only: [:index]

  def index
    @member = User.where(group: current_group).all.sample
    @col = ColorAndUser.where(user_id: @member.id).all.sample
    if @col != nil
      @color = Color.find(@col.color_id)
      @var = true
    else
      @var = false
    end
  end

  def show
  end

  def new
  end

  def destroy
    destro = ColorAndUser.find(params[:id])
    destro.destroy
    redirect_to color_index_path
  end
end
