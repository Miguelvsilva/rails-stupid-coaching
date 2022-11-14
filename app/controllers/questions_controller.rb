class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:question] == "hello"
      @answer = "Hello there"
    elsif params[:question] == "what is the time?"
      @answer = Time.now
    else
      @answer = "Silly question!"
    end

  end
end
