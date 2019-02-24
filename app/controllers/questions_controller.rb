class QuestionsController < ApplicationController
  def index
    @member = User.where(group: current_group).all.sample
    @col = QuestionAndUser.where(user_id: @member.id).all.sample
    if @col != nil
      @question = Question.find(@col.question_id)
      @var = true
    else
      @var = false
    end
  end

  def new
  end

  def show
  end

  def destroy
    destro = QuestionAndUser.find(params[:id])
    destro.destroy
    redirect_to questions_path
  end
  
end
