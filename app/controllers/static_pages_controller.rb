class StaticPagesController < ApplicationController
  def index
    @message = 'I am Codealia'
  end

  def about
    @about = 'About Us'
  end

  def instructors
  end
end
