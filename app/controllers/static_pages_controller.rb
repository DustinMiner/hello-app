class StaticPagesController < ApplicationController
  # Web request arrives at hello action in static)pages controller. Controller actions are just methods in controllers
  def hello
    render "hello"

  end
end
