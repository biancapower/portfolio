class PagesController < ApplicationController
  def homepage
    @submission = Submission.new
  end

  def projects
  end

  def about
  end
end
