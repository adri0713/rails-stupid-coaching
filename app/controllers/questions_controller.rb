class QuestionsController < ApplicationController
  def ask

  end



  def answer
    @input = params[:question]
    return @answer = "great!" if params[:question] == "I am going to work!"
    return @answer = "Silly question, get dressed and go to work!" if params[:question].include?('?')
    @answer = "I don't care, get dressed and go to work!"
  end
end
