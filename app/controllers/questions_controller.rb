class QuestionsController < ApplicationController

  def ask
    # @members = ["thanh", "dimitri", "germain", "damien", "julien"]

    # if params[:ask] = I am going to work
    #   @members = @members.select { |member| member.start_with?(params[:member]) }
    # end
    # @answer =
    # if params[:answer]
    # @ask = params[:ask]

  end

  def answer
    @question_for_coach = params[:answer]
    if @question_for_coach == 'I am going to work'
      @answer = 'Great!'
    elsif @question_for_coach.last == "?"
      @answer = 'Silly question, get dressed and go to work!.'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

end
