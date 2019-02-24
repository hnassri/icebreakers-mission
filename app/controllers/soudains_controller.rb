class SoudainsController < ApplicationController
  def index
    @member = User.where(group: current_group).all.sample
  end

  def new
  end
end
