class TruthsController < ApplicationController
  before_action :authenticate_group!, only: [:index]
  
  def index
    @members = User.where(group: current_group)
  end

  def new
  end
end
