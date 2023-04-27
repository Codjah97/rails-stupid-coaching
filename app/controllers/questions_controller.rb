class QuestionsController < ApplicationController
  def ask
  end

  def answer

    @question = params[:question]
      if @question = "i am going to work"
        @answer = "Great!"
      elsif @question.end_with?("?")
        @answer = "silly question get dressed"
      else @answer = "i dont care get dressed and go to work!"
      end
  end
end
