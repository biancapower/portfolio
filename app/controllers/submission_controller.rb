class SubmissionController < ApplicationController
  def submit
    @submission = Submission.new(params[:submission])

    if @submission.valid?
      ApplicationMailer.submission_email(@submission).deliver
    else
      render "pages/homepage"
    end
  end
end
