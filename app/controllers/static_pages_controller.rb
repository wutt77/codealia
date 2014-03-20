class StaticPagesController < ApplicationController
  layout 'two_columns'

  def index
    @message = 'I am Codealia'
  end

  def about
    @about = 'About Us'
  end

  def terms_and_conditions
    @title = 'Terms & Conditions'
  end

  def instructors
    @title = 'Instructors'
  end

  def developers
    @title = 'Developers'
  end

  def donors
    @title = 'Donors'
  end

  def mentors
    @title = 'Mentors'
  end
end
