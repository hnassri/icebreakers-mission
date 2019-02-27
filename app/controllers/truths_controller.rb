class TruthsController < ApplicationController
  def index
    @members = User.where(group: current_group)
  end

  def new
  end
end
