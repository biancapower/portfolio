class ApplicationMailer < ActionMailer::Base
  default from: 'no-reply@biancapower.com'
  layout 'mailer'

  def submission_email(submission)
    @submission = submission
    mail(to: "bianca@biancapower.com", reply_to:submission.email,
        subject:"Portfolio enquiry from " + submission.name)
  end
end
