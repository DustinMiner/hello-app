class StaticPagesController < ApplicationController
  # Web request arrives at hello action in static)pages controller. Controller actions are just methods in controllers
  def hello
  end
  def home
  end
  def roll_die
    @number = [1, 2, 3, 4, 5, 6].sample
  end
end
