class PagesController < ApplicationController

  def ask
  end

  def answer
    if params[:userinput] == 'I am going to work'
      @coach_answer = 'Great!'
    elsif params[:userinput].include? '?'
      @coach_answer = 'Silly question, get dressed and go to work!.'
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end

end
