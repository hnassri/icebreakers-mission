class TruthsController < ApplicationController
  def index
    @members = User.where(group: current_group)
  end
end
