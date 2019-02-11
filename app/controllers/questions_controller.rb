class QuestionsController < ApplicationController
  def ask;end

  def answer
    @answer = params[:answer_user]
  end
end
