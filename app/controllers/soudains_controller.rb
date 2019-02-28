class SoudainsController < ApplicationController
  before_action :authenticate_group!, only: [:index]
  
  def index
    @member = User.where(group: current_group).all.sample
  end

  def new
  end
end
