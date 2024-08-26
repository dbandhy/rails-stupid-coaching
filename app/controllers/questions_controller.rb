class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]
    if @question.include?('?')
      @answer = 'I do not care'
    elsif @question == 'I am going to work'
      @answer = 'GREAT!'
    end
  end
end
