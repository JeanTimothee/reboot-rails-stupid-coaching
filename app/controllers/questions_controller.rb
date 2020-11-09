class QuestionsController < ApplicationController
  def answer
    @answer = params[:question]
    if @answer == "I am going to work"
      @coach_answer = "Great!"
    else @coach_answer = "I don't care, get dressed and go to work!"
    end
  end
end
