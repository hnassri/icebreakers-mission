class UsersController < ApplicationController
  before_action :authenticate_group!, only: [:index]
  before_action :create_game, only: [:index]

  def index
    @user  = User.new
  end

  def create
    @user = User.new(nickname: params[:nickname],group: current_group)
    @user.save
    redirect_to users_path

  end

  def show
  end

  def destroy
    destro = User.find(params[:id])
    destro.destroy
    redirect_to users_path
  end

  private

  def create_game

    current_group.users.each do |user|
      user.color_and_users.destroy_all
      ColorAndUser.create(color_id: 7 , user_id: user.id)
      ColorAndUser.create(color_id: 8 , user_id: user.id)
      ColorAndUser.create(color_id: 9 , user_id: user.id)
      ColorAndUser.create(color_id: 10 , user_id: user.id)
      ColorAndUser.create(color_id: 11 , user_id: user.id)
      ColorAndUser.create(color_id: 12 , user_id: user.id)
    end
  end
end
