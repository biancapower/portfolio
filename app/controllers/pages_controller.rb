class PagesController < ApplicationController
  def homepage

  end

  def projects
  end

  def about
  end

  def contact
    @submission = Submission.new
  end
end
